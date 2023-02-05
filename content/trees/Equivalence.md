---
title: Equivalence of infinity categories
author: Trebor
date: 2023-02-05
macros:
  - include: base-macros
---

Equivalences in {#1#}-categories are simply an invertible morphism.
Being invertible is a property, because the inverse is unique, and
morphisms can be compared for equality on the nose. For {#2#}-categories,
we need to also require 2-morphisms {#\epsilon : f \circ g \to \cons{id}#}
and {#\eta : \cons{id} \to g \circ f#}. These two morphisms need to
satisfy further equations. (Caveat: this is usually called adjoint
equivalences in literature, equivalences do not require further equations.
But any equivalence {#(f,g,\epsilon,\eta)#} can be improved to an
adjoint equivalence {#(f,g,\epsilon,\eta')#}.)

Generalizing to {#\infty#}-categories, we need two morphisms {#f,g#}
whose compositions are equivalent to the identity, and these equivalence
satisfy higher equations up to even higher equivalences, etc. A succint
way to define this is to first define the prototypical isomorphism,
i.e. a {#\infty#}-category {#J#} that has two equivalent objects. Then
we define an equivalence in a general {#\infty#}-category {#\mathcal C#}
as a functor {#J \to \mathcal C#}.
