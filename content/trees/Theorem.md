---
title: Finite group products are cancellative
author: Trebor
date: 2023-01-25
taxon: theorem
macros:
  - include: base-macros
---

For finite groups {#G, H, K#}, we have
{##G \times K \cong H \times K \implies G \cong H.##}

{{%proof%}}
Take any finite group {#L#}, then we have 
{##
\begin{aligned}
&\phantom{\cong}\hom(L, G) \times \hom(L, K)\\
&\cong \hom(L, G\times K)\\
&\cong \hom(L, H\times K)\\
&\cong \hom(L, H) \times \hom(L, K).
\end{aligned}
##}
Since the sizes of these sets are finite, by division we have {#\hom(L, G)#} has as many elements as {#\hom(L, H)#}.

Note that {#\hom(L, G)#} can be decomposed as the disjoint union {#\bigcup_N \hom_{\cons{inj}}(L/N, G)#} ranging over the normal subgroups. By induction on the order of {#L#} we can show that {#\hom_{\cons{inj}}(L, G)#} is equinumerous with {#\hom_{\cons{inj}}(L, H)#}.

Finally, taking {#L = G#} we see that there is at least one injective homomorphism {#G \rightarrowtail H#}, and vice versa. Since these groups are both finite, injections must be bijective. And bijective group homomorphisms are isomorphisms.
{{%/proof%}}
