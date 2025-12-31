= Retracts and idempotents

#show sym.lt.eq: math.scripts

+ A map $f : A arrow.r B$ can be given composing the following morphisms:
  + $"const" : A arrow.r bold(1)$. This must exist no matter what $A$ is.
  + $"single" : bold(1) arrow.r B$. This exists when $B$ is nonempty.

+ R) $A lt.eq_R A$ since $1_A 1_A = 1_A$.

  S) Let $f : A arrow.r B$ and $g : B arrow.r C$ be maps such that $f' compose f = 1_A$ and $g' compose g = 1_B$. We show that $A lt.eq_R C$: $(f' compose g') compose (g compose f) = f' compose (g' compose g) compose f = f' compose 1_B compose f = f' compose f = 1_A$.

+ We know that $s r = s' r' = e$. We show that $r s'$ is an isomorphism from $A$ to $A'$ by showing that $r' s$ is an inverse for it. On the left, $r' s r s' = r' e s' = r' s' r' s' = 1_(A') 1_(A') = 1_(A')$. Similar logic works to show taht $r' s$ is a right inverse.
