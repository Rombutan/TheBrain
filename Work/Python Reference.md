---
tags:
  - reference-material
---

# Variables
## Integers
```run-python {label='Behavior of Integers'}
i = 1
x = 2
hello = 3
one_more = 13

print(i)
print(x)
print(hello)
print(one_more)

ix = i*x
algebra = 3*i
i = i + 1

print(ix)
print(algebra)
print(i)
```
## Strings
```run-python {label='Behavior of Strings'}
a_string = "hello"
another_string = "good bye 13 * & ())"

print(a_string)
print(another_string)

b_string = a_string + another_string

print(b_string)
```
## Floats
```run-python {label='Behavior of Floats'}
x_dist = 13.5
y_dist = 11.1

print(x_dist)
print(y_dist)

import math

real_dist = math.sqrt(x_dist*x_dist + y_dist*y_dist)

print(real_dist)
```
## Booleans
```run-python {label='Behavior of Booleans'}
t = True
f = False

print(t)
print(f)

ore = t or f

print(ore)

end = t and f

print(end)

net = not t

print(net)
```

# Control
## Conditionals
### Less Than & Greater Than & Equal To
```run-python {label='Behavior of </>'}
i = 10
x = 15.5

print(i < x)

print(i > x)

print(i < i)

print(i <= i)

print(i == x)

print(i == i)
```
### Boolean AND
```run-python {label='Behavior of AND'}
i = 10
x = 15.5

t = (i < x)
f = (i > x)

print(t)
print(f)

print(t and f)
print(t and t)
print(f and f)
```
### Boolean OR
```run-python {label='Behavior of OR'}
i = 10
x = 15.5

t = (i < x)
f = (i > x)

print(t)
print(f)

print(t or f)
print(t or t)
print(f or f)
```
## If
```run-python {label='Behavior of If'}
i = 10
x = 15.5

if(i<13):
	print("Yes, I is smol")

if(i<10 or x>i):
	print("Boolean logic can be used in if statements")
```
## Loops
### While
```run-python {label='Behavior of While loops'}
i = 0
count = 7

while(i < 7):
	i = i + 1
	print("This is the ", i, " Time I've run")
```
### For
```run-python {label='Behavior of For'}
for c in "hello":
	print(c)

for c in range(0,5):
	print(c)
```
### Nesting Loops
```run-python
for c in "hello I like Ice Cream":
	print(c)
	i = 0
	while(i<3): 
		i = i + 1 
		print("This is the ", i, " Time I've run for the letter ", c)
```
# Grouping Code
## Functions
```run-python
def my_function(a_argument, b_argument):
	print(a_argument * b_argument)

my_function(12.5, 15)
my_function(9, 3)
```
## Classes
```run-python
class MyClass:
	def __init__(self):
		self.my_var = 1
		print("New Object Created")
	def hello_world(self):
		print("hello world")
		print(self.my_var)

my_object = MyClass()
my_object.hello_world()
```
