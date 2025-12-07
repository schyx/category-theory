= Article I: Sets, maps, composition

+ No written portion. See paper

+ Each of the three elements of $A$ can be mapped to one of the two elements of $B$, so $2^3 = 8$.

+ $3^3 = 27$.

+ $3^2 = 9$.

+ $2^2 = 4$.

+ If we keep all 3 elements the same, then that will always work, adding 1 to our sum.

  There are 6 maps keeping 2 elements the same, and all work, adding 6.

  There are 12 maps keeping 1 element the same. Maps that swap the two non-fixed elements do not work (there are 3 of these). Maps that send both non-fixed elements to the fixed element work (there are 3 of these). Maps that sends one of the non-fixed element to the other, and the other non-fixed element to the fixed element do not work (there are 6 of these).

  There are 2 maps keeping 0 elements the same. Neither works.

  Adding the ones that work, we get $1 + 6 + 3 = 10$.

+ Every mapping except swapping the two satisfies $g compose g = g$, so $4 - 1 = 3$.

+ No pair of maps satisfy $g compose f = 1_A$. This is because $|B| lt |A|$, so there cannot be a surjective $g : B arrow.r A$.

+ There are 6 maps injective maps from $h : B arrow.r A$. For each of these injective maps, there are 2 possible maps $k : A arrow.r B$ such that $k compose h = 1_B$ because the one element of $A$ not in the image of $h$ can be mapped to either of the two elements of $B$. Thus, $6 * 2 = 12$ pairs of maps satisfy this relationship.
