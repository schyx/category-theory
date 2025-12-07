= Chapter 3: Categories Great and Small

+ Generate a free category from:

  + A graph with one node and no edges: Already a category.
  + A graph with one node and one (directed) edge: This edge can be composed with itself infinitely many times.
  + A graph with two nodes and a single node between them: Already a category.
  + A graph with a single node and 26 arrows marked with the letters of the alphabet: The 26 letters can each be composed with each other infinitely many times.

+ What kind of order is this?

  + A set of sets with the inclusion relation. This is a partial order.
  + C++ types with the subtyping relation. I think this is also a partial order?

+ Considering that `Bool` is a set of two values, show that it forms two monoids with respect operator `&&` and `||`.

  + For `&&`, the empty value would be `True`.
  + For `||`, the empty value would be `False`.

+ Represent the `Bool` monoid wth the `&&` as a category: List the morphisms and their rules of composition.

  - There is one object in this category (the set of `Bool`s). The identity morphism is `&& True`, and they compose via AND.

+ Represent addition modulo 3 as a monoid category.

  - There is one object in this category (the set of numbers mod 3). The identity morphism is adding 0. The morphisms compose by adding
