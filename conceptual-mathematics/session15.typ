#import "symbols.typ": endo

= Objectification of properties in dynamical systems

+ If an element has both period 5 and 7, then $alpha^5(x) = alpha^7(x) = x$. The first equality implies that $alpha^2(x)
  = x$, and combining this with $alpha^5(x) = x$, we get $alpha^3(x) = x$. Finally, noting that $alpha(x) = (alpha
  compose alpha^2)(x) = alpha^3(x) = x$, we get that $x$ is a fixed point.

+ There are four maps, one for each possible element that 0 is mapped to.

+ Evaluation at 0 gives an object $y in Y$ to start at which can begin an iteration. Iteration chooses a first element
  in $Y$, which can be mapped to a map from $NN$ to $Y$.

+ We show that it obeys the commutation law. For all $x in X$, $alpha compose alpha = alpha^2 = alpha compose alpha$.

+ As shown in the previous exercise, $sigma$ is a map from $#endo($NN$, $sigma$)$ to $#endo($NN$, $sigma$)$, so we can
  compose $f$ and $sigma$ to get another map from $#endo($NN$, $sigma$)$ to $#endo($Y$, $beta$)$. To check that it is
  the requested map, note that $ (f compose sigma)(0) = (beta compose f)(0) = beta(y). $

+ Both $g compose m$ and $b compose g$ always send an input element to _female_, so they are the same.

+ $d$ can be mapped to either $m$ or $l$. If $a$ is mapped to $x, y, z$, then the output of $b$ and $c$ are fixed. If
  $a$ is mapped to $w$, $b$ and $c$ can both mbe mapped to two places. Thus, there are $2 * (1 + 1 + 1 + 4) = 14$ total
  maps.

+ No.

+ To solve this, you can brute force match all of the presentation elements of $X$ to the presentation elements of $Y$.
  Any solutions to the equations would constitute a map.

+ A presentation of the system would contain the following equations.

$ alpha a = alpha b \
  alpha^2 a = alpha^2 c. $
