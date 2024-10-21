Do I need to write some lesson plans?
## Ideas
- Godot sphere game
	- Multiplayer?
	- Ghost?
- 2D programmatic ship game
	- Simple HP
	- Variable Damage?
	- Energy?
	- Sensors? Enemy list?
- Pong
- Doodle jump but not
- Flappy bird
- Drawing thing

## Flappy Bird
Cooks up

## Programmatic Space Shooter 
### Units
Meters
Tick 1/32 second
Meters/Tick
HP

### The World
1000 by 1000 meters
float precision in position and velocity
Entities exiting the bounds are discarded

### The Ships
10 diameter meter "hitbox"
20 m/s^2 acceleration, any direction
100 HP each
Can shoot 1 time per tick at 1000 meters per second
each hit removes 10 hp from the ship which was hit

Match lasts 100 seconds, 3,200 ticks


Using Rust For Physics Engine/Caller

## Request Structure
### Match Queue
Web server plops requests into FIFO buffer
request handler loop...
	IF only one request AND it's 1 minute old.. 
		start match object, passing in new port, id's
		reply with that port to real client
		start fake client with that port
	IF no requests
		spin
	IF two requests
		start match object, passing in new port, id's
		reply with that port to real clients
### In Match
Web server plops requests into FIFO buffer
~snip (server gets to part where it needs inputs) ~
request handler loop...
	Listen for GET match data requests
		reply with match data
	Listen for POST play requests until all are received