# Chapter 8 A

## 1 - Force of a baseball

A baseball has mass $m = 0.142 kg$ .

If the velocity of a pitched ball has a magnitude of $v=48.0 m/s$and the batted ball's velocity is $v=56.0 m/s$ in the opposite direction, find the magnitude of the change in momentum of the ball and of the impulse applied to it by the bat.

momentum as a function of velocity from [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ P = mv $$
Substitute to find initial momentum:
$$ P_i = (0.142)(48) $$
$$ P_i = 6.816 kgm/s $$
Substitute to find final momentum:
$$ P_f = (0.142)(-56) $$
$$ P_f = -7.952 kgm/s $$
We can say that the change in momentum is equal to the difference in initial and final momentum
$$ \Delta P = P_f - P_i $$
$$ \Delta P = -14.768 kgm/s $$
$$ |\Delta P| = 14.768 kgm/s $$
If the ball remains in contact with the bat for $2.5 ms$, find the magnitude of the average force applied by the bat.

Our $\Delta P$ is a unit of impulse, in $kgm/s$ or "newton-seconds", $14kgm/s$ means 14 newtons applied for one second, so we can divide newton seconds by time to get netwons.

$$ F = \Delta P / 0.0025 $$
$$ F = 5920 N $$

## 2 - Space shuttle's OMS

An engine of the orbital maneuvering system (OMS) on a space shuttle exerts a force of $2.63×10^4 N$ over a time interval of $3.80 s$ , exhausting a negligible mass of fuel relative to the shuttle's mass of $9.53×10^4$

**What is the shuttle's change in momentum from this impulse?**

We know from [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]] that impulse in newton seconds is:
$$ J = Ft $$
$$ J = 2.63×10^4 \cdot 3.8 $$
$$ J = 99940 $$

**What is the shuttle's change in velocity from this impulse?**

We also know that change in momentum is equal to the magnitude of the impulse which did that change... from [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]] that change in momentum is:
$$ \Delta P = m \Delta v $$
Reworking:
$$ \Delta P/m =  \Delta v $$
Substitute:
$$ \frac{99940}{9.53×10^4} = \Delta V $$
$$ \Delta V = 1.05 m/s $$
**Why can’t we find the resulting change in the kinetic energy of the shuttle?**

> [!danger]- If you copy my answer verbatim....
> We cannot find the resulting change in kinetic energy because kinetic energy relies on $v^2$, not just $v$, and so only knowing the $\Delta v$ is not enough, we would also need to know the starting or ending velocity.

## 3 - Rocket in outer space - varying force

At time $t=0$, a $2150 kg$ rocket in outer space fires an engine that exerts an increasing force on it in the $+x$-direction. This force obeys the equation $F=At^2$, where $1.45 s$ is time, and has a magnitude of $781.25 N$ when $t = 1.45 s$.

**Find the SI value of the constant A.**
Just solve the equation for A:
$$ 781 = A(1.45)^2 $$
$$ A = 371.46 $$
**What impulse does the engine exert on the rocket during the $1.50 s$ interval starting $2.00 s$ after the engine is fired?**
Integrate force equation with respect to time over given interval:
$$ J = \int_{T_i}^{T_f}{At^2 dt} $$
Substitute:
$$ J=\int_{2}^{3.5}{371.46t^2 dt} $$
$$ J={\frac{371.46}{3}t^3 }\Big\vert_{2}^{3.5} $$
$$ J = 4318.22 $$
**By how much does the rocket's velocity change during this interval?**
We know from the [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]] that Impulse (J) = change in momentum $\Delta P$ = $m\Delta v$, applying this:

$$ J = m\Delta v $$
$$ J/m = \Delta V $$
Substitute:
$$ 4318.22/2150 = \Delta V $$
$$ \Delta V = 2 m/s $$

## 4 - Very Strange Wall

A $2.50 kg$ stone is sliding to the right on a frictionless horizontal surface at $6.00 m/s$ when it is suddenly struck by an object that exerts a large horizontal force on it for a short period of time. The graph in the figure shows the magnitude of this force as a function of time.
![[Public/Images/Pasted image 20241007192404.png]]

**What impulse does this force exert on the stone?**
We know from [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J = Ft $$
Substitute:
$$ J = 2.5 kgm/s $$

**Just after the force stops acting, find the magnitude of the stone's velocity if the force acts to the right.**
We can find the $\Delta v$ associated with the impulse with... [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ P = m\Delta v $$
$$\Delta v = P/m $$
Substitute:
$$ \Delta v = 2.5/2.5 $$
$$ \Delta v = 1 $$
$$ V_f = V_i + \Delta v $$
$$ V_f = 6 + 1 = 7 m/s$$

## 5 - Funky box

Starting at $t = 0 s$ , a horizontal net force $\vec{F} = 0.27t\hat{i} -4.6t^2\hat{j}$ is applied to a box that has an initial momentum $\vec{p} = -3.15\hat{i}+4.1\hat{j}$.

**What is the momentum of the box at $t = 2.15s$?**

Solve for the x impulse using the [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J_x= \int_0^{2.15}{0.27tdt} $$
$$ J_x = 0.624 kgm/s $$
Solve for the y impulse using the [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J_y= \int_0^{2.15}{-0.46t^2dt} $$
$$ J_x = -1.52 kgm/s $$
Add these to the initial momentum:
x:
$$ P_{xf} = -3.15 + 0.624 = -2.53 kgm/s $$
y:
 $$ P_{yf} = 4.1 -1.52 = 2.6 kgm/s $$

## 7 - Squids

Squids and octopuses propel themselves by expelling water. They do this by keeping water in a cavity and then suddenly contracting the cavity to force out the water through an opening. A $7.00 kg$ squid (including the water in the cavity) at rest suddenly sees a dangerous predator.

If the squid has $1.75 kg$ of water in its cavity, at **what speed must it expel this water to instantaneously achieve a speed of $2.50 m/s$ to escape the predator?** Neglect any drag effects of the surrounding water.

Solve first for a needed impulse on the squid:
$$ J_s = m\Delta v $$
The water would not accelerate with the squid...
$$ J_s = (7-1.75)*2.5 = 13.125 kgm/s $$

Solve for velocity of water:
$$ J_w = m\Delta v $$
$$ J_w / m = \Delta v $$
Substitute:
$$ 13.125/1.75 = \Delta v $$
$$ \Delta v = 7.5 $$
**How much kinetic energy does the squid create by this maneuver?**
$$ K = 0.5mv^2 $$
The total kinetic energy includes the moving squid **and** water it expelled..
Squid:
$$ K_s = 0.5*5.25*2.5^2$$
$$  K_s = 16.40625 J $$
Water:
$$ K_w = 1.75 * 7.5^2 $$
$$ K_w = 49.21875 J $$

$$ \Sigma K =K_w + K_s $$
$$ \Sigma K = 65.6 J $$

## 8 - Bumper Cars

When cars are equipped with flexible bumpers, they will bounce off each other during low-speed collisions, thus causing less damage. In one such accident, a $1850 kg$ car traveling to the right at $1.50 m/s$ collides with a $1350 kg$ car going to the left at $1.10 m/s$ . Measurements show that the heavier car's speed just after the collision was $0.260 m/$ in its original direction. You can ignore any road friction during the collision.

**What was the speed of the lighter car just after the collision?**
Solve for the impulse using the heavier car..
$$ J = m\Delta v $$
$$ J = 1850(1.5-0.26) $$
$$ J = 2294 kgm/s $$
Solve for $v_f$ of lighter car after impulse $J$ using $J = m\Delta v$:
$$ J = 1350*(1.1-v_f) $$

Here, positive is original direction... but question asks for speed, so we don't even care.
**$$ v_f = -0.599 m/s $$
Calculate the change in the combined kinetic energy of the two-car system during this collision.**
Heavy car:
$$ \Delta K_h = 0.5mv_f^2 - 0.5mv_i^2 $$
$$ \Delta K_h = 0.5(1850)(0.26)^2 - 0.5(1850)(1.5)^2 $$
$$ \Delta K_h = -2018.72 J $$
Light car:
$$ \Delta K_l = 0.5mv_f^2 - 0.5mv_i^2 $$

> [!info] Kinetic energy uses velocity magnitude: Speed... velocity shant be negative 

$$ \Delta K_l = 0.5(1350)(0.599)^2 - 0.5(1350)(1.1)^2 $$
$$ \Delta K_l = -574.56 J $$
Sum:
$$ \Sigma \Delta K = \Delta K_h + \Delta k_l $$
$$ \Sigma \Delta K = -2593.28 J $$


# Chapter 8 B 
## 1 - Spring and two blocks
Block A in the figure has mass $1.00 kg$, and block B has mass $3.00 kg$. The blocks are forced together, compressing a spring S between them; then the system is released from rest on a level, frictionless surface. The spring, which has negligible mass, is not fastened to either block and drops to the surface after it has expanded. Block B acquires a speed of $1.10 m/s$ .

![[Public/Images/Pasted image 20241008104351.png]]

**What is the final speed of block A?**

Every action has an equal opposite reaction, so the force which accelerates block B will have the same magnitude and length, and thus impulse as it's pair force which accelerates block A in the other direction.

Solve for momentum and thus impulse on block B using momentum formula from [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ P = mv $$
$$ P = 3(1.1) $$
$$ P = 3.3 kgm/s$$
Now solve for v of block A using the same forumla:
$$ P = 3.3 = mv $$
$$ 3.3 = 1(v) $$
$$ v_A = 3.3 m/s $$

**How much potential energy was stored in the compressed spring?**
Calculate and sum the potential energy for each block:
B:
$$ K_B = 0.5mv^2 $$
$$ K_B = 0.5(3)(1.1)^2 $$
$$ K_B = 1.815 J $$
A:
$$ K_A = 0.5(1)(3.3)^2 $$
$$ K_A = 5.445 $$

Sum:
$$ \Sigma K = K_A + K_B = 7.26 J $$

## 2 - Throwing a rock because you can't ice skate
You are standing on a large sheet of frictionless ice and are holding a large rock. In order to get off the ice, you throw the rock so it has velocity relative to the earth of $11.9 m/s$ at an angle of $36.0$ degrees above the horizontal.
  
**If your mass is $73.0 kg$ and the rock's mass is $14.0 kg$ , what is your speed after you throw the rock?**

We know that the impulse on the rock and person must be the same, so we can solve for the impulse on the rock via it's final momentum, since it's initial velocity and thus momentum was zero.

Horizontal component of rock velocity:
$$ v_R = 11.8cos(36) = 9.55$$

$$ P_R = m_Rv_R $$
$$ P_R = 14*9.55 $$
$$ P_R = 133.65 kgm/s $$
Since their momentum's are equal, we can solve for the velocity of the person:
$$ P_P = m_P v_P $$
$$ v_P = P_P/m_P $$
$$ v_P = 133.65/73 $$
$$ v_P = 1.83 m/s $$

## 3 - Canister in space
An astronaut in space cannot use a scale or balance to weigh objects because there is no gravity. But she does have devices to measure distance and time accurately. She knows her own mass is $76.4 kg$, but she is unsure of the mass of a large gas canister in the airless rocket. When this canister is approaching her at $3.60 m/s$ , she pushes against it, which slows it down to $1.30 m/s$ (but does not reverse it) and gives her a speed of $2.60 m/s$.

**What is the mass of this canister?**

The momentum of the canister will equal the momentum of the astronaut and canister at the end, so long as the astronaut is stopped before contacting the canister.

$$ P_{Ci} = P_{Af} + P_{Cf} $$
Expand using momentum formula:
$$ m_Cv_{Ci} = m_Av_{Af} + m_Cv_{Cf} $$
$$ m_C(3.6) = (76.4)(2.6) + m_C(1.3) $$
Solve for $m_C$:
$$m_C = 86.365 kg $$
## 4 - Asteroid collision
Two asteroids of equal mass in the asteroid belt between Mars and Jupiter collide with a glancing blow. Asteroid A, which was initially traveling at $v_{A1} = 40.0 m/s$ with respect to an inertial frame in which asteroid B was at rest, is deflected $30.0$ degrees from its original direction, while asteroid B travels at $45.0$ degrees to the original direction of A, as shown in the figure.

![[Public/Images/Pasted image 20241008112304.png]]

**Find the speed of asteroid A after the collision.**
**Find the speed of asteroid B after the collision.**

Conservation of momentum will apply in both the x and y directions:
$$ \Sigma P_x = 40m $$
m is the mass of either asteroid
$$ \Sigma P_y = 0 $$
We can solve for their y velocities:
$$ 0 = P_{Ay} + P_{By} $$
$$ |P_{Ay}| = |P_{By}| $$
$$ mv_Asin(30) = mv_Bsin(45) $$
$$ v_Asin(30) = v_Bsin(45) $$
Solve for $v_A$:

$$ v_A = \frac{v_Bsin(45)}{sin(30)} $$

We can also express their x velocities:
 $$ \Sigma P_x = 40m = P_{Ax} + P_{Bx} $$
$$ \Sigma P_x = 40m = mv_Acos(30) + mv_Bcos(45) $$
$$ \Sigma P_x/m = 40 = v_Acos(30) + v_Bcos(45) $$
Substitute in $v_A$:
$$ \Sigma P_x = 40 = \frac{v_Bsin(45)}{sin(30)}cos(30) + v_Bcos(45) $$
$$ v_B = 20.7 m/s $$
Pull back up y momentum equation to find $v_A$:
$$ v_Asin(30) = v_Bsin(45) $$
$$ v_Asin(30) = 20.7sin(45) $$
$$ v_A = \frac{20.7sin(45)}{sin(30)} $$
$$ v_A = 29.27 $$
**What fraction of the original kinetic energy of asteroid  A dissipates during this collision?**
```run-python
# Given values
v_A1 = 40.0  # initial velocity of asteroid A in m/s
v_A2 = 29.3  # final velocity of asteroid A in m/s
v_B2 = 20.7  # final velocity of asteroid B in m/s
m = 1  # mass of the asteroids (we'll keep it as 1 for simplicity since it cancels out)

# Initial kinetic energy of asteroid A
KE_A_initial = 0.5 * m * v_A1**2

# Final kinetic energies of asteroids A and B
KE_A_final = 0.5 * m * v_A2**2
KE_B_final = 0.5 * m * v_B2**2

# Total initial and final kinetic energies
KE_initial = KE_A_initial
KE_final = KE_A_final + KE_B_final

# Fraction of the kinetic energy dissipated
fraction_dissipated = (KE_initial - KE_final) / KE_initial
print(fraction_dissipated)
```

$$ = 0.196 $$
## 6 - Bullet into wood
A bullet of mass $6.00 g$ is fired horizontally into a wooden block of mass $1.29 kg$ resting on a horizontal surface. The coefficient of kinetic friction between block and surface is $\mu_k = 0.220$ The bullet remains embedded in the block, which is observed to slide a distance $0.210 m$ along the surface before stopping.

**What was the initial speed of the bullet?**
We can first find the initial velocity of the block using [[Public/School/Phys 250/Kinematics#Equations|kinematics equations]]:
$$ V_x^2 = V_{0x}^2 + 2A_x(x-x_0) $$
$$ 0 = V_{0x}^2 + 2A_x(0.21) $$
We need to find the acceleration:
$$ F_{net}=ma $$
$$ a=F/m $$
We know that F is the product of $\mu_k$, $m$, and $g$
$$ a = \frac{\mu_kmg}{m} $$
$$ a = \mu_kg $$
Plugging back into kinematics:
 $$ 0 = V_{0x}^2 + 2\mu_kg(0.21) $$
  $$ V_{0x}^2 = -2\mu_kg(0.21) $$
$$ V_{0x} = \sqrt{-2\mu_kg(0.21)} $$
$$ -V_{0x} = \sqrt{2(0.22)(9.81)(0.21)} $$
$$ V_0 = 0.95 m/s $$
Now we solve for the impulse needed to get the wood to that speed using [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J = m\Delta V $$
$$ J = 1.29(0.95) $$
$$ J = 1.2255 kgm/s $$
Now we solve for the momentum of the bullet required for that impulse:
$$ P = mv $$
$$ 1.2255 = 0.006v $$
$$ v = 1.2255/0.006 $$
$$ v = 204.25 m/s$$
## 7 - Ballistic pendulum
In a ballistic pendulum an object of mass $m$ is fired with an initial speed $v_0$ at a pendulum bob. The bob has a mass $M$, which is suspended by a rod of length $L$ and negligible mass. After the collision, the pendulum and object stick together and swing to a maximum angular displacement $\theta$ as shown.

![[Public/Images/Pasted image 20241008145740.png]]

**Find an expression for $v_0$, the initial speed of the fired object.**
Express your answer in terms of some or all of the variables $m$, $M$, $L$, and $\theta$ and the acceleration due to gravity, $g$.

Game plan:
1. Get $\Delta U$ between top and bottom of pendulum swing
2. Knowing that $K$ at the bottom (right after collision) of the pendulum equals $\Delta U$, solve for initial velocity of pendulum
3. Find impulse needed to create momentum with initial velocity of pendulum
4. Find velocity of mass $m$ so that it's momentum is equal to impulse needed

1: From [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ \Delta U = mgh $$
$$ \Delta U = (m+M)g(L-Lcos(\theta)) $$
2: From [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ K = 0.5mv^2 $$
$$ K = 0.5(m+M)v^2 $$
$$ v = \sqrt{\frac{2K}{m+M}} $$
Substitute:
$$ v = \sqrt{\frac{2(m+M)g(L-Lcos(\theta))}{m+M}} $$
$$ v = \sqrt{2g(L-Lcos(\theta))} $$
3: From [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J = m\Delta v $$
$$ J = (m+M)\sqrt{2g(L-Lcos(\theta))} $$
4: From [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J = m\Delta v $$
$$ (m+M)\sqrt{2g(L-Lcos(\theta))} = mv $$
$$ v = \frac{(m+M)\sqrt{2g(L-Lcos(\theta))}}{m} $$
An experiment is done to compare the initial speed of bullets fired from different handguns: a $9.0 mm$ and a $.44$ caliber. The guns are fired into a $10 kg$ pendulum bob of length $L$. Assume that the $9.0 mm$ bullet has a mass of $6.0 g$ and the $.44$ caliber bullet has a mass of $12 g$. If the $9.0mm$ bullet causes the pendulum to swing to a maximum angular displacement of $4.3^\circ$ and the $.44$ caliber bullet causes a displacement of $10.1^\circ$ , find the ratio of the initial speed of the $9.0mm$ bullet to the speed of the $.44$ caliber bullet, $(v0)9.0/(v0)44$.

Just like ratio and simplify
$$ \frac{\frac{(m+M)\sqrt{2g(L-Lcos(\theta))}}{m}}{\frac{(m+M)\sqrt{2g(L-Lcos(\theta))}}{m}} $$
$$ \frac{\frac{(0.006+10)\sqrt{2g(L-Lcos(4.3))}}{0.006}}{\frac{(0.012+10)\sqrt{2g(L-Lcos(10.1))}}{0.012}} $$
$$ \frac{(0.006+10)\sqrt{2g(L-Lcos(4.3))}}{(0.012+10)\sqrt{2g(L-Lcos(10.1))}} $$
$$ = whothefuckknowsbut it's wrong $$
![[Public/Images/Pasted image 20241011151215.png]]

## 8 - Rebounding block and spring
A $15.0 kg$ block is attached to a very light horizontal spring of force constant $525 N/m$ and is resting on a smooth horizontal table. (See the figure below) Suddenly it is struck by a $3.00 kg$ stone traveling horizontally at $8.00 m/s$ to the right, whereupon the stone rebounds at $2.00 m/s$ horizontally to the left.
![[Public/Images/Pasted image 20241011212521.png]]
**Find the maximum distance that the block will compress the spring after the collision.**

First find impulse done on the ball:
$$ \Delta v_B = (2+8) $$
From the [[Public/School/Phys 250/Work and Energy#Equations|work and energy equations]]:
$$ J = m\Delta v$$
$$ J = 3(10) $$
$$ J = 30 $$
Now find velocity of block immediately after impact:
$$ P = mv $$
$$ 30 = 15 v $$
$$ v = 2 m/s $$
Now find kinetic energy of the block after impact:
$$ K = 0.5mv^2 $$
$$ K = 0.5(30)(2)^2 $$
$$ K = 30 J $$
Using known law: potential energy of spring = $U = 0.5kx^2$
$$ 30 = 0.5(525)x^2 $$
$$ x = 0.338 m $$
## 9 - Protons elastically collide
You are at the controls of a particle accelerator, sending a beam of $4.20*10^7 m/s$ protons (mass $m$) at a gas target of an unknown element. Your detector tells you that some protons bounce straight back after a collision with one of the nuclei of the unknown element. All such protons rebound with a speed of $3.90*10^7 m/s$. Assume that the initial speed of the target nucleus is negligible and the collision is elastic.

**Find the mass of one nucleus of the unknown element. Express your answer in terms of the proton mass**

Kinetic energies:
$$ \Delta K_P = 0.5m(4.2*10^7)^2 - 0.5m(3.9*10^7)^2 $$
$$ \Delta K_p = 0.5Mv^2 $$
So:
$$ 0.5m(4.2*10^7)^2 - 0.5m(3.9*10^7)^2 = 0.5Mv^2 $$
$$ 0.5m(4.2*10^7) - 0.5m(3.9*10^7) = 0.5Mv $$
$$ \frac{m(4.2*10^7) - m(3.9*10^7)}{M} = v $$



Momentum:
$$ J = m(4.2*10^7) + m(3.9*10^7) $$
$$ J = Mv $$
So:
$$ m(4.2*10^7) + m(3.9*10^7) = Mv $$

Combine:
$$ \frac{m(4.2*10^7) + m(3.9*10^7)}{(\frac{m(4.2*10^7) - m(3.9*10^7)}{M})} = M $$
![[Public/Images/Pasted image 20241011215525.png]]

$$ M = 27m $$

Plug back in to find v:
$$ \frac{m(4.2*10^7) + m(3.9*10^7)}{27m} = v $$
$$ \frac{(4.2*10^7) + (3.9*10^7)}{27} = v $$
$$ v = 3*10^6 $$

## 10 - Cursed Billiards
Spheres _A_ (mass $0.020 kg$), _B_ (mass $.030 kg$), and _C_ (mass $0.050 kg$), are each approaching the origin as they slide on a frictionless air table (Figure 1). The initial velocities of _A_ and _B_ are $1.50 m/s$ and $0.50 m/s$. All three spheres arrive at the origin at the same time and stick together.
![[Public/Images/Pasted image 20241011220724.png]]

**What must the x-component of the initial velocity of _C_ be if all three objects are to end up moving at $0.50 m/s$ in the +x-direction after the collision?**

Vector momentums:
$$ \vec{\Sigma P} = 0.5\vec{i} $$
x:
$$ -1.5(0.02) -0.5cos(60)(0.03) + C_x(0.05) = 0.5(0.02+0.03+0.05) $$
$$ c_x = 1.75 m/s $$

**What must the y-component of the initial velocity of _C_ be if all three objects are to end up moving at $0.50 m/s$ in the $+x$-direction after the collision?**
y:
$$ -0.5sin(60)(0.03) + C_y(0.05) = 0 $$
$$ C_y = 0.26 m/s$$
## 11 - Bullet, block and spring
A rifle bullet with mass $8.00 g$ strikes and embeds itself in a block with mass $0.992 kg$ that rests on a frictionless, horizontal surface and is attached to a coil spring. The impact compresses the spring $15.0 cm$. Calibration of the spring shows that a force of $0.750 N$ is required to compress the spring $0.250 cm$
![[Public/Images/Pasted image 20241014135739.png]]

**Find the magnitude of the block's velocity just after impact.**
Find spring constant:
$$ F = kx $$
$$ 0.75 = k(0.0025) $$
$$ k = 300 N/m $$
Find potential energy change by compressing spring:
$$ U_S = 0.5kx^2 $$
$$ U_S = 0.5(300)0.15^2 $$
$$ U_S = 3.375 J $$
Since kinetic energy at the start of the springs compression will equal the compressed potential energy difference, we need to calculate speed needed for the block to have that K:
$$ K = 0.5mv^2 $$
$$ v = \sqrt{\frac{2K}{m}} $$
$$ v = \sqrt{2(3.375)/0.992} $$
$$ v = 2.61 m/s $$

**What was the initial speed of the bullet?**

Sticky collision, so convert block + bullet momentum at v to bullet momentum and then to bullet velocity:

$$ v_B = \frac{2.61(0.992 + 0.008)}{0.008} $$
$$ v_B = 326.25 m/s $$
## 12 - Block lands in rolling car and...?
In a shipping company distribution center, an open cart of mass $49.0 kg$ is rolling to the left at a speed of $5.20 m/s$. You can ignore friction between the cart and the floor. A $13.0 kg$ package slides down a chute that is inclined at $37$ degrees from the horizontal and leaves the end of the chute with a speed of $2.80 m/s$ . The package lands in the cart and they roll off together.
![[Public/Images/Pasted image 20241014141205.png]]

**If the lower end of the chute is a vertical distance of $4.00 m$ above the bottom of the cart, what is the speed of the package just before it lands in the cart?**

Velocity as block leaves ramp:
$$ v_{BXI} = cos(37)2.8 = 2.236 m/s$$
$$ v_{BYI} = sin(37)2.8 = 1.685 m/s$$
Y velocity at bottom including gravity:
$$ v_{BYF} = \sqrt{1.685^2 + 2(9.81)(4)} $$
$$ v_{BYF} = 9.02 m/s $$
Total speed at impact:
$$ v_{BF} = \sqrt{9.02^2 + 2.236^2} $$
$$ v_{BF} = 9.293 m/s $$

**What is the final speed of the cart?**
Momentum of the cart (+x to the right):
$$ P_C = -5.2(49) = -254.8 kgm/s $$
Momentum of box in X:
$$ P_{BX} = 2.236(13) = 29.068 kgm/s $$
Final Velocity:
$$ v_f = \frac{29.068-254.8}{13+49} = 3.64 m/s $$

# Ch 08 Part C and 09 Part A
## 2 - Blocks of Chocolate
Three odd-shaped blocks of chocolate have the following masses and center-of-mass coordinates: $0.300 kg$, $(0.210 m, 0.310 m)$; $0.390 kg$, $(0.110 m, -0.400 m)$; $0.210 kg$ , $( -0.280 m , 0.620 m )$.

**Find the _x_-coordinate of the center of mass of the system of three chocolate blocks.**
From [[Public/School/Phys 250/Motion of Bodies in Free Space|Motion of Bodies in Free Space Equations]]:
$$ \vec{r_c} = \frac{\Large\Sigma \vec{p}m}{\Sigma{m}} $$
$$ {r_x} = \frac{\Large\Sigma xm}{\Sigma{m}} $$

$$ r_x = \frac{0.3(0.21) + 0.39(0.11) + 0.21(-0.28)}{0.3+0.39+0.21}  = 0.052m $$
**Find the _y_-coordinate of the center of mass of the system of three chocolate blocks.**
$$ {r_y} = \frac{\Large\Sigma ym}{\Sigma{m}} $$
$$ r_y = \frac{0.3(0.31) + 0.39(-0.4) + 0.21(0.62)}{0.3+0.39+0.21} = 0.074m  $$

## 3 - Particles
At one instant, the center of mass of a system of two particles is located on the x-axis at $x = 2.0 m$ and has a velocity of $(5.0 m/s ) \hat{i}$. One of the particles is at the origin. The other particle has a mass of $0.10 kg$ and is at rest on the x-axis at $x = 8.0 m$.

**What is the mass of the particle at the origin?**
From [[Public/School/Phys 250/Motion of Bodies in Free Space|Motion of Bodies in Free Space Equations]]:
$$ r_c = r\frac{m_2}{m_1+m_2} $$
$$ 2 = 8\frac{0.1}{m_1+0.1} $$
$$ 2({m_1+0.1}) = 8(0.1) $$
$$ m_1 = \frac{8(0.1) - 0.2}{2} = 0.3  $$

**Calculate the total momentum of this system.**
[[Public/School/Phys 250/Work and Energy#Momentum - Center of Mass Theorem|We know]] that the total momentum is the total mass multiplied by the velocity of the center of mass:
$$ \Sigma P = V_c \Sigma m $$
$$ \Sigma P = 5(m_1 + m_2) $$
$$ \Sigma P = 5*(0.3 + 0.1) = 0.4*5 = 2kgm/s $$
**What is the velocity of the particle at the origin?**
Since the particle not at the origin is not moving, the other particle must be moving rapidly enough to have all of the momentum of the system.
$$ V_1m_1 = 2 $$
$$ V_1 = \frac{2}{m_{1}} = \frac{2}{0.3} = 6.66 m/s $$
## 4 - Solar System
**Find the position of the center of mass of the system of the sun and Jupiter.**
$$ m_s = 1.989 × 10^{30} kg $$
$$ m_j = 1.898 × 10^{27} kg $$
$$ r = 778*10^9 m $$
$$ r_c = r\frac{m_2}{m_1+m_2} $$
$$ r_c = 778*10^9\frac{1.898*10^{27}}{1.898*10^{27} + 1.989*10^{30}} = 741697465.164 m$$
## 5 - Relative motion of a canoo and woman
A $45.0 kg$ woman stands up in a $60.0 kg$ canoe $5.00 m$ long. She walks from a point $1.00 m$ from one end to a point $1.00 m$ from the other end.
![[Public/Images/Pasted image 20241020115434.png]]

**If you ignore resistance to motion of the canoe in the water, how far does the canoe move during this process?**
In a closed system, the momentum of the center of mass must remain the same, if the momentum of the center of mass is zero in our frame of reference, it must remain zero. We need to find the movement of the canoo to counteract the movement of the person and keep the center of mass the same.

Initially the canoe's center is at 0, and the woman's center is at -1.5, and afterwards the canoe is at x, and she's at x+1.5. The center of mass doesn't change, so
$$ \frac{45*-1.5 + 0*60}{45 + 60} = \frac{45*(x+1.5) + x*60}{45 + 60} $$
$$ x = -9/7 $$
## 6 - Rotating and Translating dumbell
This problem illustrates the two contributions to the kinetic energy of an extended object: rotational kinetic energy and translational kinetic energy. You are to find the total kinetic energy $K_{total}$ of a dumbbell of mass mm when it is rotating with angular speed $\omega$ and its center of mass is moving translationally with speed $v$. Denote the dumbbell's moment of inertia about its center of mass by $I_{cm}$.
![[Public/Images/Pasted image 20241020133328.png]]

**Find the total kinetic energy $K_{tot}$ of the dumbbell.**
Just sum equations for linear and rotational kinetic energy from [[Public/School/Phys 250/Work and Energy|the work and energy equations]]:
$$ k_{tot} = 0.5I_{cm}\omega^2 + 0.5mv^2 $$

## 9 - Motor shaft
At $t=0$ the current to a dc electric motor is reversed, resulting in an angular displacement of the motor shaft given by $θ(t)=243t-19.9t^2-1.49t^3$.

**At what time is the angular velocity of the motor shaft zero?**
It is zero when:
$$ \frac{d}{dt} \theta(t) = 0 $$
$$ t = \frac{10\sqrt{148222}-1990}{447} $$
$$ t = 4.16 $$
**Calculate the angular acceleration at the instant that the motor shaft has zero angular velocity.**
Second derivative:
$$ -\frac{447t}{50}-\frac{199}{5} $$