#import "symbols.typ": endo

= Maps preserve positive properties

+ We show this with the following chain of equalities:
  $ beta(y_1) = (beta compose f)(x_1) = (f compose alpha)(x_1) = (f compose alpha)(x_2) = (beta compose f)(x_2)
    = beta(y_2). $

+ We show again with the following equalities:
  $ beta^5(y_1) = (beta^5 compose f)(x_1) = (beta^4 compose f compose alpha)(x_1) = ... = (f compose alpha^5)(x_1) =
  f(x_2) = y_2. $

+ We show again with the following equalities: 
  $ beta(y) = (beta compose f)(x) = (f compose alpha)(x) = f(x) = y. $

+ Let $X$ be a two-element set and $alpha$ be the endomap that sends each point to each other, so no element of $X$ is
  a fixed point under $alpha$. Let $Y$ be the one-element set with the only possible endomap. Then, the only morphism
  $f : #endo($X$, $alpha$) arrow.r #endo($Y$, $beta$)$ is the morphism which sends both elements of $X$ to the only
  element of $Y$.

+ For the first part,
  $ (beta^4)(y) = (beta^4 compose f)(x) = (f compose alpha^4)(x) = f(x) = y. $
  For the second part, we can map a four-element set where the endomap is a 4-cycle to a two-element set where the
  endomap is a 2-cycle.
