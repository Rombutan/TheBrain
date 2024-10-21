---
tags:
  - reference-material
---

# Multi
## Iterated Integrals
![[Pasted image 20240721112852.png]]
- Work from the inside out
- Partial Derivative but backwards
- Desmos Got that
## Surface Integrals
### Switching order of integration
![[Pasted image 20240721115556.png]]
# Integration by parts

$$\Large{\int{f(x)*g'(x)dx} = f(x)g(x) - \int{f'(x)g(x)dx}}$$

- Find an f(x) where deriving simplifies it
- Find a g'(x) where anti deriving doesn't make it more complicated

## Simple Example

$$\large{\int_0^\pi{xcos(x)dx}}$$

- x becomes simpler when derived, so is f(x)

$$\large{f(x) = x}$$
$$\large{f'(x) = 1}$$

- cos(x) anti derivative doesn't get more complicated, so it's g(x)
$$ \large{g'(x) = sin(x)} $$
$$\large{g(x) = sin(x)}$$

- And so we get things which we can substitute into the formula

$$
\large{
x*sin(x) - \int{1sin(x)dx}
}
$$
$$
\large{
x*sin(x) + \int{-sin(x)dx}
}
$$
$$
\large{
x*sin(x) + cos(x)dx
}
$$
$$
\large{
x*sin(x) + cos(x)\vert_0^\pi
}
$$
## More Examples
****
$$
\int_1^e{\frac{-2ln(x)}{x^2}}
$$
$$
f(x) = -2ln(x)
$$
$$
f'(x) = \frac{-2}{x}
$$
$$
g'(x) = \frac{1}{x^2}
$$
$$
g(x) = -\frac{1}{x}
$$
$$
-2ln(x)*-\frac{1}{x} - \int{\frac{-2}{x}*-\frac{1}{x}dx}
$$
$$
-2ln(x)*-\frac{1}{x} + \frac{2}{x}
$$
$$
-2ln(x)*-\frac{1}{x} + \frac{2}{x} \vert_1^e
$$
****
$$
\int{7xsin(x)}
$$
$$
f(x) = 7x
$$
$$
f'(x) = 7
$$
$$
g'(x) = sin(x)
$$
$$
g(x) = -cos(x)
$$
$$
7x*-cos(x) - \int{7*-cos(x)}
$$
$$
7x*-cos(x) + \int{7*cos(x)}
$$
$$
-7xcos(x) + 7sin(x)
$$
****
$$
\int_1^4{t^2ln(5t)dt}
$$
$$
f(t) = ln(5t)
$$
$$
f'(t) = 1/t
$$
$$
g'(t) =t^2
$$
$$
g(x) = \frac{t^3}{3}
$$
$$
ln(5t)\frac{t^3}{3} - \int{\frac{1}{t}\frac{t^3}{3}dx}
$$
$$
ln(5t)\frac{t^3}{3} - \int{\frac{t^2}{3}dx}
$$
$$
ln(5t)\frac{t^3}{3} - \frac{t^3}{9}
$$
****
$$
\int_1^2{\frac{ln(r)}{r^3}}
$$
$$
f(x)=ln(r)
$$
$$
f'(x)= 1/x
$$
$$
g'(x) = r^{-3}
$$
$$
g(x) = \frac{r^{-2}}{-2}
$$
$$
ln(r)\frac{r^{-2}}{-2} - \int{\frac{1}{x}\frac{r^{-2}}{-2}}
$$
$$
ln(r)\frac{r^{-2}}{-2} - \int{\frac{r^{-2}}{-2x}}
$$
$$
ln(r)\frac{r^{-2}}{-2} - \frac{1}{4r^2}
$$
Maybe wrong skull
****
$$
ln(x)\sqrt{x^{11}}
$$
$$
f(x) = ln(x)
$$
$$
f'(x) = 1/x
$$
$$
g'(x) = x^{11/2}
$$
$$
g(x) = x^{9/2}/(11/2)
$$
?????