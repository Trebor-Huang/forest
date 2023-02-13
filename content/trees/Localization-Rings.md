---
title: Localization of Rings
author: Trebor
date: 2023-02-13
macros:
- include: base-macros
---

Given a ring {#R#}, we can ask what happens if we require a set of elements
{#A#} to be freely invertible. This is easily described by universal properties.
We obviously should have a morphism {#i:R \to R[A^{-1}]#}. Furthermore, for any
ring morphism {#\varphi : R \to S#}, if it maps each element in {#A#} to the
identity in {#S#}, then we can uniquely factor it into {#i#} followed by a
morphism {#\tilde\varphi : R[A^{-1}] \to S#}.

That said, we need a concrete construction of ring localization to better deal
with it. A first go would to throw in "formal inverses", i.e. consider a string
of elements {#(x_1, a_1, x_2, a_2, \dots, x_n)#}, which is suggestively written
{## x_1 \cdot a_1^{-1} \cdot x_2 \cdot \dots \cdot x_n. ##}
Here {#x_i \in R#}, and {#a_i \in A#}. This construction becomes extremely messy
very quickly, so we need to consider special cases where we have a simple
characterization of the localization.

![](Localization-Commutative-Rings)

{{< todo `Localization of general rings` >}}
(Ore condition)
