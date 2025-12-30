= Article 2: Isomorphisms

+ R) $1_A$ is an isomorphism because $1_A$ is its own inverse. That is, $1_A compose 1_A = 1_A$.

  S) If $f$ is an isomorphism such that $g compose f = 1_A$ and $f compose g = 1_B$, then $g$ has an inverse in $f$, so $g$ is an isomorphism as well.

  T) If $f : A arrow.r B$ and $k : B arrow.r C$ are isomorphisms, then there exists $g : B arrow.r A$ and $h : C arrow.r B$ such that $f compose g = 1_B$ and $g compose f = 1_A$ and $h compose k = 1_B$ and $k compose h = 1_C$. Then by associativity, $(k compose f) compose (g compose h) = k compose (f compose g) compose h = k compose 1_B compose h = 1_C$. Likewise, $(g compose h) compose (k compose f) = 1_C$. Thus, $k compose f$ has left and right inverse $g compose h$, so $k compose f$ is isomorphic as well.

+ The equality is given by $g = g compose 1_B = g compose f compose k = 1_A compose k = k$.

+ a) Note that $h = k arrow.r.double f compose h = f compose k$ (if the compositions work). Then, $f compose h = f compose k arrow.r.double f^(-1) compose f compose h = f^(-1) compose f compose k arrow.r.double h = k$.

  b) Same logic as above, but multiply $f^(-1)$ on the other side.

  c) We show this via counterexample. Let $A = {0, 1, 2}$, and $f, h, k : A arrow.r A$. Let $f(x) = x + 1 mod 3$, $h$ be the constant function that sends every input to $0$, and $k$ be the constant function that sends every input to $2$. Then, $f$ has an inverse ($f^(-1)(x) = x - 1 mod 3$), but $f compose k = h compose f$ while $k eq.not h$, as both are the constant function that sends to 0.

+ 1. Invertible with formula $f^(-1)(x) = (x - 7) / 3$.

  2. Invertible with formula $g^(-1)(x) = sqrt(x)$.

  3. Not invertible.

  4. Not invertible.

  5. Invertible with formula $l^(-1)(x) = 1/x - 1$.

+ There are 6 possible $f$s. $0$ can be mapped to one of $b, p, q$, and $1$ can be mapped to one of $r$ or $s$, and $3 times 2 = 6$. Choosing a particular $f$, there are $2^3 = 8$ possible $g$ that complete the equation. This is because the two elements in the image of $f$ have fixed output under $g$, but the three elements that are not in the image can have any output.

+ Let $r : B arrow.r A$ be the retraction for $f : A arrow.r B$ such that $r compose f = 1_A$. We show that $t = g compose r$ satisfies the equation. Indeed, $t compose f = (g compose r) compose f = g compose (r compose f) = g compose 1_A = g$.

+ Let $s : B arrow.r A$ be the section for $f : A arrow.r B$ such that $f compose s = 1_B$. Let $t_1, t_2 : B arrow.r T$ such that $t_1 compose f = t_2 compose f$. Then, notice that $t_1 = t_1 compose (f compose s) = (t_1 compose f) compose s = (t_2 compose f) compose s = t_2 compose (f compose s) = t_2$.

+ Let $f : A arrow.r B$ and $g : B arrow.r C$ both have sections $f' : B arrow.r A$ and $g' : C arrow.r B$ such that $f compose f' = 1_B$ and $g compose g' = 1_C$. Then, $g compose f$ has section $f' compose g'$. Indeed, $(g compose f) compose (f' compose g') = g compose (f compose f') compose g' = g compose 1_B compose g' = g compose g' = 1_C$.

+ Let $e = f compose r$, where $r compose f = 1_A$. Then $e compose e = f compose r compose f compose r = f compose (r compose f) compose r = f compose 1_A compose r = f compose r = e$, so $e$ is idempotent.

+ Let $f : A arrow.r B$ and $g : B arrow.r C$ both be isomorphisms. $g compose f$ is an isomorphism with inverse $f^(-1) compose g^(-1)$.

+ An isomorphism from $A$ to $B$ could map Fatima to coffee, Omer to tea, and Alysia to cocoa. There is no isomorphism from $A$ to $C$, because they have a different number of items.

+ There are 6 automorphisms from $A$ to $A$. This is less than 27 because 27 is all of the possible maps, while automorphisms require injectivity and surjectivity.

