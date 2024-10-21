#! /bin/bash

rm -r /home/rombutan/temp/export
cp -r -p $PWD/ /home/rombutan/temp/export

# Directory containing the files
DIRECTORY="/home/rombutan/temp/export"

# Loop over all files in the directory
find "$DIRECTORY" -type f | while read -r file; do
    # Store the original modification date of the file
    original_date=$(stat -c %y "$file")

    # Use sed to perform the substitution and save to a temporary file
    sed 's/.excalidraw/.excalidraw.png/g' "$file" > "$file.tmp"

    # Overwrite the original file with the modified content and restore the original modification date
    mv "$file.tmp" "$file"
    touch -d "$original_date" "$file"
done
find /home/rombutan/temp/export -name "*.excalidraw.md" -type f -delete

# Loop over all .md files in the directory
find "$DIRECTORY" -type f -name "*.md" | while read -r file; do
    # Store the original modification date of the file
    original_date=$(stat -c %y "$file")

    # Process each file
    awk '
    BEGIN { front_matter = 0; p = 0 }
    
    NR == 1 {
        if ($0 ~ /^---$/) {
            front_matter = 1; # Front matter detected, we will wait for the second ---
        }
        print;
        next;
    }

    front_matter && /^---$/ && FNR > 1 {
        p = 1; # Front matter has ended
        front_matter = 0; # Stop checking for second ---
        print;
        next;
    }

    {
        if (!front_matter || p) {
            # Handle equations in the form $$...$$ and ensure $$ starts on a new line
            while (match($0, /\$\$[^$]*\$\$/)) {
                equation = substr($0, RSTART+2, RLENGTH-4) # Extract equation without $$
                before_eq = substr($0, 1, RSTART-1) # Content before equation
                after_eq = substr($0, RSTART+RLENGTH) # Content after equation
                
                # Ensure that $$ starts on a new line if not already
                if (length(before_eq) > 0) {
                    print before_eq; # Print the content before equation, if any
                }
                
                # Split equation into three lines
                print "$$"
                print equation
                print "$$" after_eq
                next
            }
            print $0 "  "; # Add two spaces to lines after ---
        } else {
            print;
        }
    }' "$file" > "$file.tmp"
    
    # Overwrite the original file with the modified content and restore the original modification date
    mv "$file.tmp" "$file"
    touch -d "$original_date" "$file"
done

find "$DIRECTORY" -type f | while read -r file; do
    # Store the original modification date of the file
    original_date=$(stat -c %y "$file")

    # Use sed to remove the string "Public/" and save to a temporary file
    sed 's/Public\///g' "$file" > "$file.tmp"
    
    # Overwrite the original file with the modified content and restore the original modification date
    mv "$file.tmp" "$file"
    touch -d "$original_date" "$file"
done

rm -r /home/rombutan/Documents/quartz/content
cp -r -p /home/rombutan/temp/export /home/rombutan/Documents/quartz/content
cd /home/rombutan/Documents/quartz
npx quartz build

rsync -a --delete /home/rombutan/Documents/quartz/public/* root@rombutan.com:/var/www/html/

