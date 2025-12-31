= Quiz 1

+ Let $A = {a}$ and $B = {0, 1}$, and let $f : A arrow.r B$ be $f(a) = 0$. Then, a retraction for $f$ would be $g(0) = a, g(1) = a$. However, there can be no section for $f$ because $f$ is not surjective; no $x in A$ exists where $f(x) = 1$.

+ a) $p compose q$ is idempotent. This is because $p compose q compose p = p$, and composing $q$ on the right of both sides shows that $p compose q compose p compose q = p compose q$.

  b) Similarly, $q compose p$ is idempotent by composing $q$ on the left of both sides of the assumption.

+ Let $q' = q p q$. We show both properties in turn:

  - $p q' p = p q p q p = p q p = p$. The first step is by expansion of $q'$, the second step is by idempotency of $p q$, and the final step is by the assumed equality.
  - $q' p q' = q p q p q p q = q p q = q'$. The first step is by expansion of $q'$, the seconds step is by idempotency of $q p$, and the final step is by replacement due to equality.

+ Let $A = ZZ$ and let $B = RR$ with $f$ being the embedding function ($f(x) = x forall x in ZZ$). Then, the retraction for $f$ could be the floor function. On the other hand, no section can exist because (for example) no integer will be mapped to 1.5.
