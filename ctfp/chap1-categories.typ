= Chapter 1: Categories

+ Implement the identity function in your favorite language.

  I'll use python.

  ```python
  def id(x): return x
  ```

+ Implement the composition function in your favorite language.

  ```python
  def compose(f, g): return lambda x: g(f(x))
  ```

+ Write a program that tries to test that your composition function respects identity.

  ```python
  def add_one(x): return x + 1
  assert compose(add_one, id)(3) = 4
  assert compose(id, add_one)(3) = 4
  ```

+ Is the world-wide web a category in any sense? Are links morphisms?

  - The world-wide web can be thought of as a category with only unit morphisms, where the morphism represents moving to another page without clicking. Alternatively, the world-wide web is a category if morphisms is defined as reachability in zero or more clicks.
  - Links are not morphisms, as there is not necessarily a link from every page to itself. Similarly, even if there is a link from `a` to `b` and a link from `b` to `c`, there is not necessarily a link from `a` to `c`.

+ Is Facebook a category, with people as objects and friendships as morphisms?

  No; if that were the definition, there would be no unit morphisms, as someone cannot be friends with themselves.

+ When is a directed graph a category?

  A directed graph is a category (and morphisms are reachability) when every node is part of a directed cycle.
