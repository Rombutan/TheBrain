---
tags:
  - reference-material
---

# [[Differentiation]] Of Parametric Curves


## Full Derivative
1. [[Parametric Equations#Deparameterizing|Deparameterize]]
2. [[Differentiation|Derrive]]
3. Use the following equation to find x'(t) & y'(t) for the parametric equation
$$ \frac{dy}{dx} = \frac{dy/dt}{dx/dt} $$
### Example
$$ x(t) = 2x + 3, y(t) = 3t-4 $$
Solve first equation for t $$ t = \frac{x-3}{2} $$
Substitute into other equation $$ y = 3(\frac{x-3}{2}) - 4 $$
$$ y = \frac{3}{2}x - \frac{9}{2} $$
Derive using the [[Differentiation#The Power Rule|power rule]], giving $$ \frac{dy}{dx} = \frac{3}{2} $$
Next use that equation to get x'(t) and y'(t) $$ \frac{dy}{dt}=3, \frac{dx}{dt}=2 $$
# Integrals Involving Parametric Equations
If the non-self-intersecting plane curve is defined by the parametric equations and x(t) is differentiable$$ x=x(t), y=y(t), a \leq t \leq b$$
Then the area under the curve is given by $$ \int_a^b{y(t)x'(t)dt} $$
1. Apply the above formula
2. [[Integration|integrate]] x(t) to get x'(t)
3. Solvar
## Example
$$ x(t) = t - sin(t), y(t) = 1-cos(t), 0 \leq t \leq 2 \pi $$
$$ A = \int_0^{2\pi}{(1-cos(t))(\frac{d}{dt}(t-sin(t)))dt} $$
$$  A = \int_0^{2\pi}{(1-cos(t))(1-cos(t))dt} $$
$$ A = \int_0^{2pi}{1-2cos(t)+cos^2(t)dt} $$
["Do some of that integration shit"](https://www.integral-calculator.com)
