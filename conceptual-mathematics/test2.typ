#import "@preview/diagraph:0.3.6": *

= Test 2

+ Let $x$ be a fixed point of $alpha$. Then, $f x = f alpha x = beta f x$, so $f x$ is a fixed point of $beta$.

+ There are 4 graph maps between the two. For all four maps, $r$ must be sent to $w$, and $p, q$ can be sent to either
  $v, w$. This works because the two arrows in the domain both send to $r$, so the output of $p, q$ from the graph map
  must have an arrow to the output of $r$ from the graph map. But, both $v, w$ point to $w$.

  We also show that any map not of the above form cannot work. A map not of this form would send $r$ to $v$. However, no
  arrow point to $v$ while every arrow points to $r$. Thus, of the $2^3 = 8$ total graphs, $2^2 = 4$ of them do not
  work.

+ #render("digraph {
        { rank=same; a; b; c; }
        a -> b;
        b -> c;
        c -> c;
  }")
  This sexample satisfies the requirements as $alpha^2 = alpha^3$ sends every element to $c$, but $alpha$ sends $a$ to
  $b$.
