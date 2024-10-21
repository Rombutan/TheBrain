---
tags:
  - reference-material
---

# Multi
## Partial Derivative
Notation: $f_x()$
means treat all variables except x as constant and derive with respect to x
same as $\frac{\Delta f}{\Delta x}$

The derivative of the whole thing is a vector who's components are the partial derivatives

## Tangent Plane
General Equation
$$\delta x(x-x_0)+ \delta y(y-y_0) - z_0 $$
sometimes $z_0$ needs to be - :shrug

## First Order Approximation
The general formula for a first-order approximation (also known as the linear approximation or the linearization) of a function $f(x,y)$ at a point $(a,b)$ using partial derivatives is given by:
$$
f(a,b)+\frac{∂x}{∂f}​​(a,b)​(x−a)+\frac{∂y}{∂f}​​(a,b)​(y−b)
$$
# The Power Rule
$\Large{\frac{d}{dx}(x^n) = nx^{n-1}}$
- This only works for constant powers (or where the power variable is not being differentiated)
1. Bring exponent down as coefficient to base, multiply by existing coefficient if needed.
2. Subtract 1 from exponent

# Sum & Difference Rule
$\large{\frac{d}{dx}(f(x) + g(x)) = f'(x) + g'(x)}$

$\large{\frac{d}{dx}(f(x) - g(x)) = f'(x) - g'(x)}$

# Product Rule
$\large{\frac{d}{dx}(f(x)*g(x)) = f'(x)*g(x) + f(x)*g'(x)}$
- The derivative of two functions/expression's product is equal to the sum of the products of ones derivative times the other, and vise versa
- If Constant, $\frac{d}{dx}(c*f(x)) = c*f'(x)$

# Quotient Rule
$$
\large{q(x) = \frac{f(x)}{g(x)}}$
$$
Then $\large{q'(x) = \frac{f'(x)g(x)-g'(x)f(x)}{(g(x))^2}}$

# Chain Rule
$\large{\frac{d}{dx}(f(g(x)) = f'(g(x))g'(x)}$
- It loops
- Idk man just think harder