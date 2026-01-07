= Ascending to categories of richer structures

+ There are 3 maps, one for each rotation of the 3-cycle.

+ An isomorphism $f$ would be specified by $f(a) = p, f(b) = r, f(c) = q$. This respects $f alpha = beta f$. There are
  three such isomorphisms, one for each rotation of the 3-cycle.

+ An isomoprhism preserves the number of 3-cycles, but there is 1 in the domain and none in the codomain, so no
  isomorphism exists.

+ We already have that $f alpha = beta f$ from $f$ being a map in the category of endomaps of sets. Then, the following
  steps show that $f^(-1)$ is a map as well:
  $    &f alpha = beta f \
    => &f^(-1) f alpha f^(-1) = f^(-1) beta f f^(-1) \
    =  &alpha f^(-1) = f^(-1) beta. $

+ An $f$ being an isomorphism must satisfy $f(n+2) = f(n) + 3$. However, this means that the action of the map on all
  the even numbers must have the same remainder when divided by three, and the action of the map on all the odd
  numbers must also have the same remainder when dividing by three. This map leaves at least one remainder when divided
  by three that is not mapped to, so it cannot cover the entirety of $ZZ$ so cannot be isomorphic.

+ The pairs are $(a, d)$, $(b, e)$, and $(c, f)$.

+ The two graphs are not isomorphic. The left one has a 4-cycle, while the right one does not.

+ a) Note that there is no arrow in $J$ that originates at 0 and ends at 1. This means that no arrow in $G$ can take a
  node that is mapped to 0 to a node that is mapped in 1, which must occur on some path from $b$ to $e$. Thus, no such
  path can exist.

  b) We create $f$ such that $f_D$ maps any node that are reachable from $b$ in 0 or more steps to 0 and all other nodes
  to 1. $f_A$ then maps arrows between nodes that are reachable from $b$ to $1_0$, arrows between nodes that are not
  reachable from $b$ to $1_1$, and all other arrows to the arrow from 1 to 0. Note that the arrow mapping is complete
  because no arrow can originate at a node that is reachable from $b$ to a node that is not reachable from $b$.

     To show this is a map in the category of graphs, we show that $f_D s_G = s_J f_A$ and $f_D t_G = t_J f_A$. Both of
     these equalities follow from the definition.
