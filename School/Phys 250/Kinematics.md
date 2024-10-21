---
tags:
  - reference-material
---

## Equations
1. $$ x=x_0 + V_{0x}t+0.5A_xt^2 $$
2.  $$ V_x = V_{0x} + A_xt$$
3. $$ V_x^2 = V_{0x}^2 + 2A_x(x-x_0) $$
4. $$ x=x_0 + \frac{1}{2}(v_x + v_{0x})t $$
Centripetal
$$ A_c = V^2/r $$

## A stone thrown upwards
Gravity: $A=-9.8 m/s^2$
Initial Velocity: $V_{0}=8m/s$
Initial Position: $x_{0}=5$
(In Graph, X is time, Y is position)
```desmos-graph
y=-9.8x^2 + 8x + 5 
```


$$ x=At^2 + V{0} + x_{0} $$
$$ x=-9.8t^2 + 8t + 5 $$
Final time
$$\frac{-b+\sqrt{b^2 - 4ac}}{2a}$$
$$ \frac{-8+\sqrt{8^2 - 4(-9.8)5}}{2(-9.8)} $$
$$t_{final} = 1.23084262738$$
## Drone Descent
At 2m, -3m/s^2
Constant decel so x=0 when dx/dt = 0
```desmos-graph
y=-3x+2+(9/8)x^2
```

Position Equation
$$ x=-3t+2+\alpha t^2 $$
Velocity equation
$$ v=∂x = -3t+2+\alpha t^2 $$
$$ v=-3+2\alpha t $$
Set both Position equation and velocity equation to zero because that's what we care about, then solve for t.
Velocity:
$$ t=\frac{3}{2\alpha} $$
Position:
$$ t=\frac{3\pm\sqrt{9-8\alpha}}{2\alpha} $$
Solve as system to find A:
$$ \frac{3}{2\alpha} = \frac{3\pm\sqrt{9-8\alpha}}{2\alpha} $$
$$ 3 = 3\pm\sqrt{9-8\alpha} $$
$$ 0 = \sqrt{9-8\alpha} $$
$$ 0 = 9-8\alpha $$
$$ \alpha = 9/8 $$
$\alpha$ is the coefficient responsible for acceleration in the equation for the drones position

But equation for position in terms of acceleration (derived from Constant acceleration eq 1) (with other factors removed) is:
$$ x = \frac{1}{2}At^2 $$
Our equation (with other factors removed) is:
$$ x = \frac{9}{8}\alpha t^2 $$
So for $\alpha$ to equal $A$, we need to factor out the $1/2$ coefficient, resulting in:
$$ x=\frac{1}{2}\frac{9}{4}t^2 $$


## Antelope Accelerating
$\Delta X$ = 65
$\Delta t$ = 7.8
$V_{t=7.8}$ = 15.9
![[Pasted image 20240827150811.png]]
## Diver at an Angle
V = 8 m/s & 30* above horizontal
Hits water 1.9s later
What was height of diving board
What angle did diver enter water
![[Drawing 2024-08-28 11.24.40.excalidraw | 700]]

### X axis
$V_0 = 4\sqrt{3} m/s^2$
$t = 1.9 s$
$a=-9.8m/s^2$
$x = 0$

$$ x=x_0 + V_{0x}t-48.11 $$
$$ 0 = x_0 + 4\sqrt{3}\cdot1.9-48.11 $$
$$ x_0 = -4\sqrt{3}\cdot 1.9 - 48.11 $$
__$x_0 = 34.9464138625$

### Y axis
$V_0 = 4$
$t=1.9$
$a=0$
$Y_0 = 0$
$$ Y_t = 4*1.9 $$
$Y_t = 7.6$

### Combine


## Car Ramp
![[Drawing 2024-08-28 12.03.56.excalidraw]]
### Length of Ramp
$X_0 = 0$
$X = 5$
$V_0 = 0$
$t = 0.8$

 $$ x=x_0 + \frac{1}{2}(v_x + v_{0x})t $$
 $$ 5 = 0 + 1/2(v_x + 0)0.8 $$
 $V_x = 12.5$

Angle = 36.87 degrees up from horizon
### Y Axis (Up)
$$V_y = 12.5\sin(36.87)$$
$V_y = 7.5$
$A_y = -9.81m/s^2$
$Y_0 = 3$
$Y = 0$
$$ x=x_0 + V_{0x}t+0.5A_xt^2 $$
$$ 0 = 3 + 7.5t+0.5(-9.81)t^2 $$
$t=1.8582$

### X Axis (Right)
$$ V_x = 12.5cos(36.87) $$
$V_x = 10$
$t=1.8582$
$$ X= 1.8582 \cdot 10 $$
$X=18.52$

## Shooting water into tank
![[Pasted image 20240903201059.png | 400]]

## Spinning String or Hoop, axis aligned with gravity
![[Drawing 2024-09-21 16.08.35.excalidraw | 500]]

$$ T_y = G $$
$$ T_x = C $$

[[Public/School/Phys 250/Work and Energy]]