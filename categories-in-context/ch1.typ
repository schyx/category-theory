= Chapter 1: Categories, Functors, Natural Transformations

== Subsection 1: Abstract and Concrete Categories

#set enum(numbering: "i.i)")

+ + We show that $g = h$, which implies that $f$ is an isomorphism. We prove the equality via the following equation:

    $h = 1_y h = g f h = g 1_x = 1_y g = g.$

  + Proven above. If $g$ and $h$ are both inverse isomorphisms of $f$, then we have the conditions for the previous part.

+ We'll go through the requirements for a subcategory in turn:
  - The *identity* property holds: the identity operation on any object is an isomorphism.
  - The *domain* and *codomain* properties still hold: Because the identity operation on any object is an isomorphism, the collection of isomorphisms in $sans(C)$ contains all the objects of $sans(C)$. Thus, every domain and codomain of every morphism in $sans(C)$ is still in this restriction.
  - The *composition* property still holds: the composition of two isomorphisms is an isomorphism. As a quick proof, if $f : x arrow.r y$ and $g : y arrow.r z$ are isomorphisms with inverses $f' : y arrow.r x$ and $g' : z arrow.r y$ respectively, then $f g g' f' = f 1_y f' = f f' = 1_x$, with the other direction holding as well.

+ For both of these proofs, we go through the properties of a category in turn:

  + $c \/ sans(C)$ is a category:

    - Every object in $c \/ sans(C)$ has an identity, namely the original identity morphism for the codomain in $sans(C)$.
    - Every morphism in $c \/ sans(C)$ has a domain and codomain in $c \/ sans(C)$ by definition.
    - Every pair of morphisms that can compose have well-defined compositions. Let $a : f arrow.r g$ and $b : g arrow.r h$ be morphisms in $c \/ sans(C)$. Note that $a$ and $b$ are also morphisms in $sans(C)$ such that $a f = g$ and $b g = h$. This means that $b a f = h$ is a morphism in $sans(C)$, and $b a : f arrow.r h$ is a morphism in $c \/ sans(C)$.
    - The commutativity and associativity constraints for $c \/ sans(C)$ are inherited from $sans(C)$.

  + $sans(C) \/ c$ is a category:

    - Every object in $sans(C) \/ c$ has an identity, namely the original identity morphism for the domain in $sans(C)$.
    - Every morphism in $sans(C) \/ c$ has a domain and codomain in $sans(C) \/ c$ by definition.
    - Every pair of morphisms that can compose have well-defined compositions. Let $a : f arrow.r g$ and $b : g arrow.r h$ be morphisms in $sans(C) \/ c$. Note that $a$ and $b$ are also morphisms in $sans(C)$ such that $g a = f$ and $h b = g$. This means that $h b a = f$ is a morphism in $sans(C)$, and $b a : f arrow.r h$ is a morphism in $sans(C) \/ c$.
    - The commutativity and associativity constraints for $sans(C) \/ c$ are inherited from $sans(C)$.

== Subsection 2: Duality

#set enum(numbering: "i.i)")

+ Because $sans(C)$ being a category implies that $sans(C)^(op)$ is a category, showing (as in exercises 1.1.iii(i)) that $c \/ sans(C)$ is a category shows that $c \/ sans(C)^(op)$ is a category. By similar logic, showing that $c \/ sans(C)^(op)$ is a category implies that $(c \/ sans(C)^(op))^(op)$ is a category.

+ + For the forward direction, let $f : x arrow.r y$ be a split epimorphism in $sans(C)$ such that there exists $g : y arrow.r x$ where $f g = 1_y$. Let $c in sans(C)$ and let $h : c arrow.r y$. It suffices to show that there exists an $h' : c arrow.r x$ such that $f h' = h$. By definition, we have that $f g h = h$. Note that setting $g h = h'$, we get a morphisms satisfying the required conditions.

    For the backward direction, let $f : x arrow.r y$, and assume that for all $c in sans(C)$, $f_* : sans(C) (c, x) arrow.r sans(C) (c, y)$ is surjective. We show that there exists $g : y arrow.r x$ such that $f g = 1_y$. In particular, set $c = y$. Then, we know that for all morphisms $h : y arrow.r y$, there exists a morphism $h' : y arrow.r x$ such that $f h' = h$. Because $1_y$ must exist, setting $h = 1_y$ and $g = h'$ implies that there exists a $g$ where $f g = 1_y$, as desired.

  + Because the opposite category of a category is still a category, we know that a morphism $f' : y arrow.r x$ is a split epimorphism in category $sans(C)^(op)$ iff for all $c in sans(C)^(op)$, the post-composition function $f'_* : sans(C)^(op)(c, y) arrow.r sans(C)^(op)(c, x)$ is surjective. Translating this to the dual statement (which we know is true by duality), the "reversed" morphism $f : x arrow.r y$ is a split monomorphism in $sans(C)$ iff $f^* : sans(C)(y, c) arrow.r sans(C)(x, c)$ is a surjective pre-composition function.

    Note that:
    - The dual of a split epimorphism is a split monomorphism: letting $f' : y arrow.r x$ be a split monomorphism in $sans(C)^(op)$ means that there exists a $g' : x arrow.r y$ such that $f' g' = 1_x^(op)$. Going to the opposite category then means that $g f = 1_x$.
    - The dual of a surjective post-composition function is a surjective pre-composition function: if $f'_* : sans(C)(c, y) arrow.r sans(C)(c, x)$ is a surjective post-composition function, then for all $h' : c arrow.r x$, there exists a $k' : sans(C)(c, y)$ such that $f' k' = h'$. Taking the dual of this means that for all $h : x arrow.r c$, there exists a $k : y arrow.r c$ such that $k f = h$.

+ I'll prove $(i)$ and $(i i)$. For $(i)$, let $f : x arrow.r y$ and $g : y arrow.r z$ be monic. Let $h, k : w arrows.rr x$ be parallel morphisms such that $g f h = g f k$. By monicity of $g$, this implies that $f h = f k$, and by monicity of $f$, we conclude that $h = k$. This means that $g f$ is indeed a monomorphism.

  For $(i i)$, we prove by contradiction. Assume $f$ is not monic; then there must exist parallel morphisms $h, k : w arrows.rr x$ such that $f h = f k$ while $h eq.not k$. By associativity, this means that $g f h = g f k$, but $h eq.not k$ are not equal, contradicting the assumption that $g f$ is monic.

  To show $(i')$, assume $f : x arrow.r y$ and $g : y arrow.r z$ are epic, then their dual morphisms $f' : y arrow.r x$ and $g' : z arrow.r y$ are monic. Then by $(i)$, we have that $f' g'$ is monic. Applying duality again, this implies that $g f$ is epic.

  Finally for $(i i')$, let $f : x arrow.r y$ and $g : y arrow.r z$ be morphisms such that $g f$ is epic. By duality, $f' g'$ is monic. By $(i i)$, $g'$ is monic. By duality, $g$ is epic.

+ The monomorphisms in the category of fields are injective field homomorphisms. Let $f : FF_1 arrow.r FF_2$ be a field homomorphism. Let $f(a) = f(b)$. Then $f(a) - f(b) = f(a - b) = 0_2$. Let $c = a - b$. If $c eq.not 0$, then $1_2 = f(c c^(-1)) = f(c) f(c^(-1)) = 0 f(c^(-1))$, which is not possible. Thus, $f(a) = f(b) arrow.r.double a = b$, so all field homomorphisms are injective. Thus, the monomorphisms in the category of fields are all morphisms.

+ Call the inclusion $f$. The inclusion is a monomorphism because it is injective. For epicness, let $R$ be an arbitrary ring, and let $h, k : QQ arrows.rr R$ be parallel morphisms where $h f = k f$, but $h eq.not k$. Then, there exists rational number $a = p / q$ where $p, q in ZZ$ such that $h(a) eq.not k(a)$. However, by the ring homomorphism laws, $q (h f)(a) = (h f)(p) = (k f)(p) = q (k f)(a)$. Because $f$ is the inclusion operator, this means that $q h(a) = q k(a) arrow.r.double h(a / q) = k (a / q)$, a contradiction.

+ $(star.stroked)$ Let $f : x arrow.r y$ be both a split epimorphism and monic. Then there exists a $g : y arrow.r x$ such that $f g = 1_y$. Note that this means $f g f = 1_y f = f = f 1_x$. Monicity of $f$ implies that $g f = 1_x$, so $f$ is an isomorphism, with $g$ as its inverse.

  On the other hand, let $f : x arrow.r y$ be both a split monomorphism and epic. Then, its dual morphism $f' : y arrow.r x$ in $sans(C)^(op)$ is a split epimorphism and monic. From the first part, $f'$ is an isomorphism, which means that $f$ is in turn an isomorphism.

+ Let $x$ be an upper bound of a subcollection $A$ if and only if for all $a in A$, there exists a morphism $f_a : a arrow.r x$. Let $x$ further be a supremum if for all $b$ that are upper bounds of $A$, there exists a morphism $f_b : arrow.r b$.

  If there exists no supremum, then we are done. Otherwise, let $x$ and $y$ be the supremums of the subcollection $A$. By the definition of supremum, both $x$ and $y$ are upper bounds, and thus there must exist $f : x arrow.r y$ and $g : y arrow.r x$. However, because we are working in a poset, this implies that $x = y$.

== Subsection 3: Functoriality

#set enum(numbering: "i.i)")

+ A functor between groups is a group homomorphism. Let $G$ and $H$ be groups, and let $f$ be a group homomorphism, and $F$ the functor. Recall that groups are one-object categories, and the morphisms are multiplying by an element. This satisfies the functor definition because:

  - For any $g in G$, there exists an $h in H$ such that $f(g) = h$.
  - For any morphism in $G$ (multiplying by an element $g$ for example), the corresponding morphism in after applying $F$ is multiplying the element by $f(g)$.
  - Morphisms compose correctly because $f(g_1)f(g_2) = f(g_1 g_2)$ in homomorphisms.
  - Homomorphisms require $f(1_G) = 1_H$.

+ A functor between preorders is an order-preserving map. Let $(P_1, attach(lt.eq, br: #sub[1]))$ and $(P_2, attach(lt.eq, br: #sub[2]))$ be two preoders with an order-preserving map $f$ between them. Let $F$ be the corresponding functor. This works because:

  - For any $p_1 in P_1$, there exists $p_2 in P_2$ such that $f(p_1) = p_2$.
  - Because a morphism in $P_1$ exists between $a$ and $b$ iff $a lt.eq b$ and because $f$ is order-preserving, $f(a) lt.eq f(b)$.
  - Again because of $f$'s order-preserving, transitivity after mapping holds.
  - All objects are related to themselves in a preorder, so $f(1_(p_1)) = 1_(p_2)$.

+ $(star.stroked)$ The key insight is that if $F$ is not injective in objects (say $F(x) = F(y)$ when $x eq.not y$), then there could be two morphisms $f : w arrow.r x$ and $g : y arrow.r z$ such that $g$ and $f$ are not composable but $F g$ and $F f$ are, but $F g F f$ does not exist in the image. For an example of this, take a two object category with objects $0$ and $1$, and a single non-identity morphism $f : 0 arrow.r 1$. Create a functor from this category to a one object category that maps $f$ to a non-identity morphism. Then, $F f$ is composable with itself, but is its self-composition is not in the image of $F$.

+ Skipped

+ There is no difference between a functor from $sans(C)$ to $sans(D)$ and a functor from $sans(C)^(op)$ to $sans(D)^(op)$; they encode the same information. Similarly, there is no difference between a functor from $sans(C)^(op)$ to $sans(D)$ and a functor from $sans(C)$ to $sans(D)^(op)$.

+ Skipped

+ Skipped

+ Take the functor with the same domain as in exercise iii), but with a codomain a one-object category with only the identity morphism. Then, $F f$ is an isomorphism (the identity on the single object), but $f$ is not (since there doesn't exist a morphism in its opposite direction).

+ Skipped

+ Skipped
