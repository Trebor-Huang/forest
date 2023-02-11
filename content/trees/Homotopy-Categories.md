---
title: Homotopy Categories
author: Trebor
date: 2023-02-11
macros:
- include: base-macros
---

A space usually contains infinitely high layers of homotopy
information. We can choose to truncate these information at a specific
level, so that we are left with something easier to characterize.
For instance, truncating at the zeroth level gives the connected
components of a space; truncating at the first level gives the
fundamental group(-oid). Essentially, we want to reguard {#n#}-morphisms
that are equivalent up to {#(n+1)#}-morphisms as equal. Therefore
we simply quotient out this relation.

An {#\infty#}-category behaves like a space, except the morphisms
are directed (i.e. not necessarily invertible). We can also try to
define a fundamental groupoid for {#\infty#}-categories. This turns
out to coincide with another concept called **homotopy categories**.
Homotopy categories comes from the study of the {#\infty#}-category
of spaces. We would like to reguard homotopically equivalent spaces
as the same. Therefore we quotient out all the homotopy equivalences.
