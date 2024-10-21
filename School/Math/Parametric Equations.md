---
share_link: https://share.note.sx/lljrsxwm#HOwp2/SGbaGgRoeo5VK2eRkhvs3TEpU3yVIEivZHCqw
share_updated: 2024-08-14T18:58:19-07:00
tags:
  - reference-material
---

Parameter: Independent variable which both x and y depend on

An ordered pair with parameter t looks like:
$$ (x(t), y(t)) $$
Parametric equations are useful to define things which are not explicitly functions

```desmos-graph
(t-1, (2t)+4)
((t^3)-3, (2t)+1)
```


# Deparameterizing
Parametric equations can be rewritten into single equations
$$ x(t) = t^2 - 3, y(t) = 2t + 1 $$
Solve one equation for t
$$ t = \frac{y-1}{2} $$
Substitute into other equation
$$ x = {\frac{y-1}{2}}^2 -3 $$
# Parameterize
First, it is always possible to parameterize a curve by defining x(t)=t, then replacing _x_ with _t_ in the equation for y(t).
$$ y = 2x^2 - 3 $$
$$ x(t) = t, y(t) = 2t^2 - 3 $$
If there was a limited domain, we would need to restrict the values of t

We have freedom over the second parameterization. Just make literally anything up. We only need to check that there are no restrictions of x - that the range of x(t) is all real numbers. It can be..
$$ x(t) = 3t-2 $$ Since y=2x^2 - 3, we an substitute the above for x...
$$ y(t) = 2(3t - 2)^2 - 3$$
$$ = 2(9t^2 -12t +4) -3 $$
$$ = 18t^2 - 24t + 5 $$
Finally giving
$$ x(t) = 3t-2, y(t) = 18t^2 - 24t + 5 $$