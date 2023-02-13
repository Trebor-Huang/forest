---
title: Localization of Commutative Rings
author: Trebor
date: 2023-02-13
macros:
- include: base-macros
---

In a commutative ring, we are free to reorder multiplications, and together with
distributivity it gives us potential to simplify matter. Instead of a sequence
of alternating elements and formal inverses, we can simply consider sums of
{#x\cdot(a_1a_2\cdots a_n)^{-1}#}, where {#a_i \in A \subseteq R#} is in the set
we want to localize. We may even write this as a fraction
{#\frac{x}{a_1\cdots a_n}#}.

If {#A#} is closed under multiplication, then we can simplify the expression
even more, as {#\frac{x}{a}, x \in R, a \in A#}. Recalling the idea of
[unbiased definitions](Unbiased-Definition), we see that requiring {#1 \in A#}
makes the presentation more uniform. This is a **multiplicative subset**, i.e.
subset of a ring that is closed under {#n#}-ary multiplication for {#n \ge 0#}.
To put it another way, this is a multiplicative submonoid.

(Calculus of fractions)
