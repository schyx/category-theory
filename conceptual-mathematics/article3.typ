#import "symbols.typ": endo

= Article 3: Examples of categories

+ $f$ as before implies that $f compose alpha = beta compose f$, and the newly given $g : #endo($Y$, $beta$) arrow.r #endo($Z$,$gamma$)$ gives us $g compose beta = gamma compose g$. We want to show that $g compose f compose alpha = gamma compose g compose f$, which we do as follows:
  $ g compose f compose alpha = g compose beta compose f = gamma compose g compose f. $

+ Any idempotent that is a retraction must be the identity. Say that $f : X arrow.r X$ is idempotent, and that there exists an $r : X arrow.r X$ such that $r compose f = 1_X$. Then,
  $ &f = 1_X compose f = r compose f compose f = r compose f = 1_X. $

+ If there is an involution of $X$ with no fixed points, then every element of $X$ must be paired under this map, so that every element has a unique pair that is not itself. This means that the number of elements must be even. Similarly, if there is an involution with only one fixed point, all the other elements must have a pair, so without the fixed point, there are an even number of elements, and with the fixed point, the number of elements is odd.

+ $alpha$ is an involution (as making a number negative twice returns the same number), but not an idempotent (taking 1 as an example shows that $alpha(alpha(x)) = 1 eq.not alpha(x) = -1$). The fixed point is only the number 0, as that is the only solution to $-x = x$.

+ This map is not an involution ($alpha(alpha(-1)) = 1 eq.not -1$), but it is an idempotent. This time, all non-negative numbers are fixed points.

+ $alpha$ is an automorphism, with inverse $alpha^(-1)(x) = x - 3$.

+ $alpha(x) = 5x$ is not an automorphism, as no $y in ZZ$ satisfies $alpha(y) = 1$.

+ a) If $alpha$ is idempotent, then $alpha compose alpha compose alpha = alpha compose alpha = alpha$.

  b) If $alpha : X arrow.r X$ is an involution, then $alpha compose alpha compose alpha = 1_X compose alpha = alpha$.

+ We show that this map satisfies $alpha^3 = alpha$ by mapping the trajectory of all three points. For the top point, either one or three applications of $alpha$ result in the middle point, and for either the middle or bottom point, one or three applications of $alpha$ will cause them to switch places.

  This graph is not idempotent, with the top point as a counterexample. One application of $alpha$ leads to the middle point, while two applications lead to the bottom point.

  Similarly, this map is not an involution, again with the top point as a counterexample. Two applications lead to the bottom point rather than the top point.

+ For $s$, $s(a) = k, s(b) = m, s(c) = k, s(d) = p, s(e) = m$. For $t$, $t(a) = m, t(b) = m, t(c) = m, t(d) = q, t(e) = r$. Maps $s$ and $t$ take the same value when the input is $b$, or more generally when there is a cycle. There is no element to which $t$ assigns the value $k$, which we can tell by looking at the graph since there are no arrows that end at $k$.

+ We want to show that $g_D compose f_D compose s = s'' compose g_A compose f_A$ and $g_D compose f_D compose t = t'' compose g_A compose f_A$. For the first equation, we have $ g_D compose f_D compose s = g_D compose s' compose f_A = s'' compose g_A compose f_A, $ and for the second, $ g_D compose f_D compose t = g_D compose t' compose f_A = t'' compose g_A compose f_A. $

+ We want to show that $I(g compose f) = I(g) compose I(f)$. The source maps must compose as desired by definition. For the target maps, we are given that $f compose alpha = beta compose f$ and $g compose beta = gamma compose g$, and we want to show that $g compose f compose alpha = gamma compose g compose f$. Substituting using the previous equalities at each step, we get $ g compose f compose alpha = g compose beta compose f = gamma compose g compose f $ as desired.

+ Because the morphism we are given is a morphism in the category of graphs, we know that $f_D compose 1_X = 1_Y compose f_A$. This directly implies that $f_D = f_A$.

+ For an example, we can take $X$ and $Y$ to both be $ZZ$. Let $alpha$ be $alpha(x) = x + 3$, and $f_D$ be $f_D(x) = x - 3$. Their composition is then the identity, and a solution that preserves $f_D compose alpha = beta compose f_A$ with $f_A eq.not f_D$ is $beta = f_A = 1_ZZ$.

+ $e_1$ and $e_0$ being idempotents is shown for retractions, so we will not show it again here. For the first equation we show, $ e_0 e_1 = i t i s = i s = e_1, $ and for the second $ e_1 e_0 = i s i t = i t = e_0. $

+ Let a pair of reflexive graphs be governed by $s_1, t_1 : A arrow.r B$ and $i_1 : B arrow.r A$ for the first graph, and $s_2, t_2 : C arrow.r D$ and $i_2 = D arrow.r C$ for the second graph. For a definition, a morphism is a pair of maps $f_A, f_D in cal(S)$ that satisfy:
  + $f_D compose s_1 = s_2 compose f_A$
  + $f_D compose t_1 = t_2 compose f_A$
  + $f_A compose i_1 = i_2 compose f_D$
  Then, we can write $f_D$ in terms of the other maps in the following way:
  $ f_D compose t_1 &= t_2 compose f_A \
    f_D compose t_1 compose i_1 = f_D &= t_2 compose f_A compose i_1 $

+ A map between two of these structures would have the endomaps commute as in the category of endomaps, and the maps between the endomaps should commute in a rectangle as well.

+ Let $p a = 1_X$ and $a x_1 = a x_2$. Then, $p a x_1 = p a x_2 => x_1 = x_2$.

+ $a(x) = y$ and $a(0) = 0$. This way, $a compose alpha = beta compose a$.

+ It suffices to show that $a$ has a retraction in $cal(S)$, which we show by examples. A retraction $r$ of $a$ has the following outputs: $r(overline(y)) = x$, $r(y) = x$, and $r(0) = 0$.

+ The previous exercise gave one example - the other is $r'(overline(y)) = 0$, $r'(y) = x$, and $r'(0) = 0$.

+ For both of them, if we take $overline(y)$ as an example, the action of the endomap doesn't compose with the action of the proposed retraction.

+ The map that sends all elements of $Y$ to $0 in X$ is a map in the catgory of endomaps.

+ Same as before: the action of $overline(y)$ shows that no retraction can exist.

+ By $f_A$ and $f_D$ being a morphism in the category of graphs, we know that $f_D compose s = s' compose f_A$ and $f_D compose t = t' compose f_A$. If we are also given that $f_D compose s = f_D compose t$, then we get $s' compose f_A = t' compose f_A$ as desired.

+ We let $f$ be the embedding map that sends $f(x) = x$. This is a morphism in the category of endomaps because $f(5 x) = 5 x = 5 f(x)$, showing that the morphism and the endomap compose. $#endo($QQ$, $5 times ()$)$ is also an automorphism: it sends $QQ$ to $QQ$, and its inverse is $() \/ 5$. Finally, $f$ is injective since it is the embedding.

+ From working in the category of endomaps, we have that $f compose alpha = beta compose f$. Consider the two points of $X$, letting $t$ be the top point and $b$ be the bottom point. We have $(f compose alpha)(t) = (beta compose f)(b) = f(b)$ and $(f compose alpha)(b) = (beta compose f)(b) = f(b)$. Since $beta$ is injective and $beta compose f$ is not, $f$ must be not injective.

+ Assume $alpha$ were injective. Then, there exists two different maps $x_1, x_2 : T arrow.r X$ such that $alpha x_1 = alpha x_2$. We also have the following chain of equalities: $ beta f x_1 = f alpha x_1 = f alpha x_2 = beta f x_2. $ By assumption, $x_1 eq.not x_2$, and because $beta$ is injective, this means that $f x_1 = f x_2$. However, $f$ is injective as well, creating a contradiction.

+ This is shown by the following equalities: $ f compose alpha_X^*(x) = f compose x compose alpha = alpha_Y^*(f compose x) = f compose x compose alpha. $
