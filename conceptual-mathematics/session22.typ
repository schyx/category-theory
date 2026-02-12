= Universal mapping properties + Incidence relations

+ Let $X$ be any graph with maps $f_1 : X -> B_1$ and $f_2 : X -> B_2$, and say that we have a graph $P$ with maps $p_1
  : P -> B_1$ and $p_2 : P -> B_2$ such that both of the following hold:
  - For all maps $a_1 : A -> B_1$ and $a_2 : A -> B_2$ there exists map $a : A -> P$ such that $p_1 a = a_1$ and $p_2 a
    = a_2$.
  - For all maps $d_1 : D -> B_1$ and $d_2 : D -> B_2$ there exists map $d : D -> P$ such that $p_1 d = d_1$ and $p_2 d
    = d_2$.

  We construct a map $f : X -> P$ such that $f_1 = p_1 f$, $f_2 = p_2 f$ and show that such an $f$ is unique.

  We build $f$ up dot by dot and arrow by arrow. For each dot $x : D -> X$, set the value of $f$ evaluated on that dot
  to be the unique solution to the product property when $d_1 = f_1 x$ and $d_2 = f_2 x$. Similarly use the product
  properties for arrows to find the value of $f$ evaluated at any arrow. Note that this also induces the source and
  target mappings for all arrows.

  To show that such an $f$ is truly a map in the category of irreflexive graphs, we show that the source of any arrow
  evaluated with $f$ is the same dot evaluating $f$ at the source of the original arrow. Note that if the two disagreed
  for any arrow, the image of the source of the arrow would also be a solution to the product property (by $p_1$ and
  $p_2$ being fixed), contradicting the uniqueness property.

  We conclude by showing that such a map is unique. If another map $g : X -> P$ satisfied the product property, its
  image must differ on at least one dot or arrow. However, that mean that that dot or arrow is a contradiction to the
  equality property, a contradiction.

