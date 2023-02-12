---
title: Periodic Table of Higher Categories
author: Trebor
date: 2023-02-11
macros:
- include: base-macros
---

Higher categories is often classified according to two parameters:
how high does the data go, and how high does the non-invertible data go.

The first parameter is obvious. A category has {#0#}-morphisms (objects)
and {#1#}-morphisms (ordinary morphisms). So the level is {#1#}. A set
can be regarded as with only {#0#}-morphisms. Alternatively, it
can be regarded as a category where all {#1#}-morphisms are the identity.
Higher categories has non-identity morphisms between {#1#}-morphisms, i.e.
{#2#}-morphisms, etc. We use {#n#} to denote the highest level that can be
non-trivial.

The second parameter is also important. It is often the case that when
generalizing some concept from lower to higher categories, it bifurcates
according to what directions the higher morphisms go. For example, lax and oplax
functors on {#2#}-categories. Requiring every morphisms starting from a level
to be invertible reduces the amount of mental work, and is often sufficient in
many use cases. We use {#r#} to denote the highest level that can contain
non-invertible morphisms.

We can produce a periodic table of {#(n,r)#}-categories using these parameters.

{{< todo >}}

Additionally, there is another notion from the bottom up: A monoid is the
same thing as a {#1#}-category with one object, and a group is a
{#(1,0)#}-category with one object. Going higher, a monoidal category is
a {#(2,2)#}-category with only one object, where the monoidal product is
composition. Following this, we can define a {#k#}-degenerate {#(n,r)#}-category
as a category with only one {#i#}-morphism, {#0 \le i \le k#}. This is also
called a **{#(k+1)#}-tuply monoidal {#(n-k, r-k)#}-category**. However,
when {#k = -1#}, the natural generalization requires the category to be
pointed.

{{< todo `Write about commutativity and Eckmann–Hilton` >}}
