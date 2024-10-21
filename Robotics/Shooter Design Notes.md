Between horizontal rollers is 65 belt with 32t pulleys

End horizontal roller to flywheel is 120 belt with 40 and 24t pulley

Horizontal roller reversal gears are 30t

Bottom Horizontal Rollers to reversal gear is 60 belt with 24t pulleys

Bottom horizontal roller to motor is 120 belt with 32 and 24 pulleys

![[Alpha shooter horizontal rollers.excalidraw]]

Between Vertical rollers 70 belt with 32 pulleys

Fast reversal gear is 30-30 OR 20-40 OR 44-16 OR 24-36

Across vertical rollers is 140 belt with 32 pulleys

Motor to vertical roller is 70 belt with 32 and 24 pulleys

Motor to slow roller is 50 belt with 18t pulleys

End roller to flywheel is 65 belt with 40 and 24t pulley


## V2
24-24 - 45t is 2.067

## V3
![[pasta roller v3.excalidraw]]
![[versahalfshaftside.png]]
![[versahalfshafttop.png]]
![[versahalfshafttest.mp4]]



## V4
![[4-2simplecadsketch.png]]
![[4-2simplercad.png]]
![[aidan4-2feedback.png]]
![[aidan4-2feedback2.png]]

## V5
![[slanted roller - v5.excalidraw]]
![[4-2-slantedshootercad.png]]
![[4-2-slantedshooteronalphaagain.jpg]]
![[4-2-slantedshooteronalpha.jpg]]
![[4-2-slantedshootertest.mov]]

## V6
![[shooter shaft ideas.excalidraw]]
![[scuffedfingerjointedshotoeriso.png]]
![[versaroller shooter.excalidraw]]

Too much compression stalled the motor :(

## V7
![[wackytestshooteriso.png]]

Features variable comrpession
Failed to spin fast enough (too much friction)
Compression Transition is too difficult for the shot to be good


## V8
Trying single sided rollers, geared up 2:1, so low need everything to be low friction
![[v8 shooter.excalidraw]]
![[v8shootertest.mov]]

It's very difficult to transfer enough energy to the note for it to go fast enough. The above test was at ~9250 output RPM, which works out to 80 feet/second

## V8.5
Adding grip tape significantly improved performance because the game piece kinda "rolls" out of the shooter instead of spinning in place
![[v85shootertest.mp4]]

## V9
Taking inspiration for 6328 pod thing
![[v9shootercadside.png]]
![[v9shootercadiso.png]]

First Test (50 RPS):
![[v9shootertest1.mov]]

## V10

![[V10shooter.png]]
![[v10 shooter test.mp4]]
**Changes Needed:**
- 3+7/8 wheels
- Keep same compression on feeder with 2+3/8 wheels
- beam break mounting
- First idler a bit closer to feeder rollers
- Tube for parallelogram
- Motor not in path of note


## V11
**Cad Review:**
- [x] Cad nicer *shiloh* idler rolers
- [x] More clearance on pod plate standoffs
- [x] cad right length shafts
- [x] add pulley to high speed reverser shafts
- [x] spacers (Not in CAD)
- [x] ~~Join pulleys for length reduction / backlash / not rounding out~~ ✅ 2024-03-07

![[is it really worth it though?.excalidraw]]

![[some_shooter_mass.png]]

**Cad Review:**
- [x] Clearance for belt tensioner
- [x] Back to 3:1 on feeder
- [x] Cad feeder tubes
- [x] Swap pulley with reverser plate
	- [x] make reverser plate bigger

### settings
80, 49 - good
80, 59 - not good (breaker issues)
80, 59 - fine but unstable
80, 65 - less stable
80, 55 - more stable but still mid
90, 55 - more stable but mid
45, 60 - dips hard
35, 45 - wobbly


Try 8000, 5000 rpm...

### V12
![[Pasted image 20240329185204.png]]


### V13
![[Pasted image 20240329185245.png]]


## v14

- [x] Finish CAD 📅 2024-03-25 ✅ 2024-03-29
- [x] Pass a ho review 📅 2024-03-26 ✅ 2024-03-29
- [x] build the fucking thing ✅ 2024-04-14
### inspiration
![[PXL_20240324_214750048.jpg]]
![[PXL_20240324_214747226.jpg]]
![[PXL_20240324_214744322.jpg]]
![[PXL_20240324_214740795.jpg]]
![[PXL_20240324_214740795 1.jpg]]
### Design Techniques / Features
1. Dual row 4" wheels
2. Carbon dead axle
3. high level of modularity
4. cracked rigidity from 2x1

### Cad Review tuesday march 26
- [x] High speed motor mounting plates not using same bolts as pivot ✅ 2024-03-27
- [x] Feeder motor having top holes ✅ 2024-03-27
~~- [ ] Bend or Angle on high speed plate~~
- [x] 1/4 plateify high speed plate ✅ 2024-03-27
- [x] bend, angle, or 1/4 on feeder motor mount ✅ 2024-03-27
- [x] Delete tiny tiny gears ✅ 2024-04-08
- [x] feeder note path tube extender thingy ✅ 2024-04-08
- [x] bolt pattern instead of spline for reverser shaft ✅ 2024-03-27
- [x] use cabron tube instead of standoffs on feeder ✅ 2024-03-28
- [x] taper inside drums ✅ 2024-03-27
- [x] dorito ✅ 2024-03-27
- [x] gain 3 lb ✅ 2024-03-27
- [x] groove drum for tape ✅ 2024-03-27
- [x] undersize high speed belts 5 thou ✅ 2024-03-28
- [x] beam break mounting ✅ 2024-03-28

#### Rectangle Tube Bending Calculation
Area moment of 1x1
$$ \frac{1-0.875^4}{12} = 0.03448 $$

Deflection at 30 lbs (Accelerating the end 3 lbs at 10 G's)
$$ \frac{30*15^3}{3*9993118.2*0.03448} = 0.0907 $$

Deflection at 150 lbs (Worst case robot loading)
$$ \frac{150*15^3}{3*9993118.2*0.03448} = 0.4897 $$

Area moment  of 1x2 (weak way)
$$ \frac{1^3 * 2}{12} - \frac{0.875^3*1.875}{12} = 0.06199 $$

Area moment  of 1x2 (strong way)
$$ \frac{2^3}{12} - \frac{0.875*1.875^3}{12} = 0.18 $$

Deflection at 30 lbs (weak way) (Accelerating the end 3 lbs 
at 10 G's)
$$ \frac{30*15^3}{3*9993118.2*0.06199} = 0.0544 $$

Deflection at 30 lbs (strong way) (Accelerating the end 3 lbs 
at 10 G's)
$$ \frac{30*15^3}{3*9993118.2*0.18} = 0.0187 $$

Deflection at 150 lbs (strong way) (Worst Case Robot Loading)
$$ \frac{150*15^3}{3*9993118.2*0.18} = 0.09078 $$


### Cad Review wendesday march 27
- [x] Bearing on reversing drum sits inside the gear so the print isn't skinny af ✅ 2024-03-28
- [x] extend tube forward for strength ✅ 2024-03-28
- [x] 42-44 gear change ✅ 2024-03-28
- [x] Nut plate tube attachment reinforcement ✅ 2024-04-08

### Cad Review friday march 29
- [x] Add spacer for gear plate ✅ 2024-03-29
- [x] Make a shaft collar ✅ 2024-03-29
- [x] Make ✅ 2024-04-08
