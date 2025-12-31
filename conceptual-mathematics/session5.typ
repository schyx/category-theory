= Division of maps: Sections and retractions

+ a) Say that $f a_1 = f a_2$. Then, $(g compose f)(a_1) = g(f a_1) = g(f a_2) = (g compose f)(a_2)$. By definition, $g compose f = h$, thus showing the desired property.

  b) The converse does not hold, which we show by giving an example. Let $f$ be a map from orchestra members to Yes or No, based on whether their names have 5 or more letters. Let $h$ be a map from orchestra members to the instrument they play, and say that we have an orchestra where there is at least one violin, viola, cello, and bass player. Note that this already implies that no such $g$ exists where $g compose f = h$, as such a $g$ would require mapping a two element set onto a four element set. However, we can create an instance where $f a_1 = f a_2$ implies $h a_1 = h a_2$ by supposing that both Alex and Alan play violin, creating a contradiction.

+ a) Let $f : A arrow.r B, g : B arrow.r C$, and $h : A arrow.r C$ be morphisms that satisfy $g compose f = h$. Assume the negation, where there exists an $a in A$ such that no $b in B$ satisfies $h(a) = g(b)$. Then, we have a contradiction, since $g(f(a))$ must equal $h(a)$.

  b) The converse does hold here. We can choose such an $f$ by setting $f(a)$ equal to a $b in B$ that satisfies $h(a) = g(b)$, which we assume exists.

+ No written component. Should be 8 sections though.
