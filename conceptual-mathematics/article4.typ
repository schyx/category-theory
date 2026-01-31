= Article 4: Universal mapping properties

+ $f x$ is a map from $bold(1) -> Y$, so by definition of points, $f x$ is one.

+ Any point of a set $X$ is a function $p : bold(1) -> X$, and by the properties of functions, there can only be one
  element in the range of $p$, and that is the element of $X$ 'pointed to' by $p$. Similarly, an element of $X$
  corresponds to a point by taking the map from $bold(1)$ to that element.

+ Note that the terminal object in the category of sets with endomaps is the single element set imbued with the endomap
  that sends the element to itself. Because maps in this category must commute with the endomap, points are exactly the
  elements of object that the endomap has a 1-cycle on.

+ The terminal object in the category of irreflexive graphs is the one element graph with a cyclic edge. Because the
  maps in this category also must commute with the two maps from arrows to dots, the image of a point in this category
  must have the source and sink of the arrow be the same function, so will be a loop.

+ For the category of endomaps, let $X$ and $Y$ both be the object with two elements, such that the endomap sends both
  elements to the first elements. Then, letting $f$ be the identity map and $g$ be the endomap results in all the
  points (the first element) being mapped to the same point, but the two maps are not equal.

  For the category of irreflexive graphs, take $X$ to be the one dot graph and $Y$ to be the two dot graph, neither of
  which have any edges. Ordering the two dots in $Y$ arbitrarily, let $f$ send the dot in $X$ to the first dot, and let
  $g$ send the dot in $X$ to the second dot. Then, because $X$ has no points, the assumption of the condition vacuously
  holds, but $f eq.not g$.

+ The object is $NN$ imbued with the 'add one' endomap. Say that two maps $f, g : X arrows.rr Y$ satisfy $f a = g a$ for
  all maps from $NN$ with the 'add one' endomap to $X$. Then, choosing any element $x in X$, take the map from $NN$ that
  sends $0$ to $x$ (which we have shown earlier to always exist). Then, because $f a = g a$ for all maps (and this map
  in particular), we know that $f(x)$ agrees with $g(x)$. This logic extends to all elements of $X$, so $f$ and $g$ are
  the same.

+ Note that the map $1_(S_1)$ must exist, and its the only map from $S_1$ to itself by assumption of $S_1$ being
  initial. By definition of the two objects being initial, there is only one map $f : S_1 -> S_2$ and one map $g : S_2
  -> S_1$. Then $g compose f = 1_(S_1)$. Similar logic shows that $f compose g = 1_(S_2)$, so $f$ and $g$ are
  isomorphisms.

+ The initial objects in these three categories are the empty set, the empty set (imbued with the empty endomap), and
  the graph with no dots. The set with a map to the empty set is the empty set itself, so both parts hold.

+ Any terminal object must be the map from $bold(1)$ to a one element set as the only map from another object to this
  one would be to send all the elements of the domain to the only element of the range. If it was a set with more
  elements, there would be more than one map from an non-initial element to the set, since points that are not fixed by
  the map can be varied to go to any other element. A terminal object also cannot be a zero-element set, as there are no
  maps from $bold(1)$ to $bold(0)$. To show that these are also initial elements, note that the only map from this
  object to another is the map that sends the one object to the desired element of the range.

  A counterexample to part b of the previous exercise is to take $X$ to be the two element set, choosing particularly
  the first element. From the previous paragraph, let $bold(0)$ be any 1-element set, which is also terminal, so there
  is a map from $X$ to our chosen $bold(0)$. However, $X$ is a two element set, which cannot be initial as the second
  point can go wherever.

+ The identity map from $bold(2)$ to $bold(2)$ is the initial object because any, for any pair $x, y$ in an object $X$,
  the only map is to send the first element to $x$ and the second element to $y$.

  Our counterexample to an object only having one map to the initial object is the three-element set, WLOG choosing the
  first two elements as the pair. Then, $f$ can send the third element to the first object of $bold(2)$ and $f'$ can
  send the third element to the second. Clearly $f eq.not f'$.

+ The only initial object is the empty set, so if an object is not initial, it by default has at least one element, so
  it has a point.

  For a counterexample in the category of sets equipped with endomaps, let the set have two points and the endomap send
  each point back to the other. As shown previously, points in this category are self-loops, which this object has none
  of.

  For a counterexample in the category of irreflexive graphs, the graph with one node and no edges has no points as it
  has no loops.

+ First, such a map $f$ must exist, as we can set $X = P, f_1 = p_1,$ and $f_2 = p_2$ in the definition. But then we
  have $p_1 = q_1 f$ and $p_2 = q_2 f$. Similarly, setting $X = Q, f_1 = q_1,$ and $f_2 = q_2$ nets us a unique $g$ such
  that $q_1 = p_1 g$ and $q_2 = p_2 g$. Substituting gives us $p_1 = p_1 g f$ and $q_1 = q_1 f g$. To show that $f g =
  1_Q$ and $g f = 1_P$, note that setting $P$ to be $X$ and $P$ to be the product in the definition tells us that the
  unique map that satisfies our equation is $1_P$. But, $g f$ also satisfies our equations, so $g f = 1_P$. Similar
  logic shows that $f g = 1_Q$, so that the two are isomorphisms.

+ Let $p$ be a point of $B_1 times B_2$. Then the compositions $p_1 p$ and $p_2 p$ are points in $B_1$ and $B_2$
  respectively.

  Let $f_1$ and $f_2$ be points of $B_1$ and $B_2$ respectively. Then, there exists an $f : bold(1) -> B_1 times B_2$
  such that $p_1 f = f_1$ and $p_2 f = f_2$. This map is unique by definition of product, and it must be a point as its
  domain is $bold(1)$.

+ It commutes with respect to diagram above the problem statement extended with another copy of itself. This shows that
  composition exists and is associative. The identity map for $A times X$ is $1_A times 1_X$, which must exist due to
  $A$ and $X$ existing as objects of the category $cal(S)$.

+ I do not know what this question is asking lol.

+ Be definition of $P$ being a product of $C_a$ and $C_b$, we know that for any object $X$ and any maps $f_a : X -> C_a$
  and $f_b : X -> C_b$, there exists a unique $f : X -> P$ such that $f_a = p_a f$ and $f_b = p_b f$. Additionally, for
  any map $f_c : X -> C_c$, by $Q := P times C_c$, there exists a unique $g : X -> Q$ such that $f = q g$ and $f_c = q_c
  g$. Then, substituting within the equalities, because there are no assumptions on $f_a, f_b, f_c$, we can decompose
  $Q := C_a times C_b times C_c$ via projections $p_a q, p_b q,$ and $q_c$.

+ For $cal(S)$, if a point came from neither $S_1$ nor $S_2$, then any resulting map is not unique - the point that came
  from neither summand can go anywhere as it is not fixed. If a point came from both $S_1$ and $S_2$ a contradictory map
  can be derived by choosing maps from $S_1$ and $S_2$ that send the points that are the preimage of the common point to
  different places. Because maps can only send points to one place, this would be impossible for the sum to simulate.

  The logic is similar for the other two: can make explicit examples by having sets with only points and constructing
  "the same" example as for $cal(S)$.

+ I'm not too sure what this question is asking, but I assumed it meant that such a map does not go through only one of
  the summands. If that is the case, choose $X$ to be a two-element set, and send the two elements to different elements
  of $bold(1) + bold(1)$.

+ Notationally, let $s_a : A -> A + B, s_b : B -> A + B, s : A + B -> (A + B) + C, s_c : C -> (A + B) + C$ for the first
  object, and let $t_a : A -> A + (B + C), t_b : B -> B + C, t_c : C -> B + C, t : B + C -> A + (B + C)$. Let $f : (A +
  B) + C -> A + (B + C)$ and $g : A + (B + C) -> (A + B) + C$ be the unique maps given by the definition of sums. Then
  we have that $t_a = f s s_a$, $t t_b = f s s_b$, $t t_c = f s_c$ and $s s_a = g t_a$, $s s_b = g t t_b$, $s_c = g t
  t_c$. Substituting, we get that $t_a = f g t_a$, $t t_b = f g t t_b$, $t t_c = f g t t_c$. To show that $f g = 1_(A +
  (B + C))$, note that from the definition of sum, $1_(A + (B + C))$ is the unique map that satisfies $t_a = x t_a$, $t
  t_b = x t t_b$, $t t_c = x t t_c$, but $f g$ does as well. This $f g = 1_(A + (B + C))$, and by similar logic $g$ is a
  left-inverse of $f$ too, so $f$ and $g$ are isomorphisms.

+ We show that the cateogry $bold(1) slash cal(S)$ does not satisfy the law $bold(0) tilde.equiv A times bold(0)$. Note
  that we have already shown that initial and terminal objects in this category are the objects that are maps from
  $bold(1)$ to a one element set in $cal(S)$. We show that $A times bold(0) = A$ for all $A$. Choosing the projection to
  $bold(0)$ to be the only map (by definition of $bold(A)$ being terminal) and the projection to $A$ being the identity
  map, we get the desired property.

+ Both $A times A$ and $A + D + D$ are the graph with four dots and one arrow from one dot to another. This is $A + D +
  D$ because, for any maps $f : A -> X$, $f_1 : D -> X$, and $f_2 : D -> X$, the unique map from this sum is sending the
  arrow to the image of $f$, sending the first dot to the image of $f_1$ and the second dot to the image of $f_2$.

  This is the product of the generic arrow with itself because any pair of maps from a graph $X$ to an arrow can only
  differ on where the dots without arrows either starting or ending at them go. Thus, our four dots in the product act
  as a product in $cal(S)$ for the of the source graph $X$.
