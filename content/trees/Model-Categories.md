---
title: Model categories
author: Trebor
date: 2023-02-11
headertoc: true
macros:
  - include: base-macros
---

{#\infty#}-categories are often very hard to use for computations.
Luckily, many real life examples are of a very simple form.
All of their information can be encoded in the {#1#}-category part
with some extra structure.

![](Equivalence)

Given a {#1#}-category, we further specify which morphisms should
become an equivalence. Such a specification should satisfy some
basic properties of equivalences, such as two-out-of-three.
This is a **category with weak equivalences**. Such data *presents*
an {#\infty#}-category, by freely making these morphisms equivalences.
Such a process is called **simplicial localization** if we happen
to use the weak Kan complex model of {#\infty#}-categories.
This process is usually very chaotic, even facing size issues.
Some further structure and constraint on the weak equivalences
help us build a more manageable theory. This is called **model categories**.

Model categories have another motivation coming from homotopy theory.
Apart from topological spaces and simplicial sets which obviously
resemble our usual intuition of spaces, homotopy theory appeared in
other places too. For instance, chain complexes are purely algebraic
objects, i.e. a chain of morphisms
{##\cdots \to C_2 \to C_1 \to C_0 \to C_{-1} \to \cdots##}
where the objects are usually some algebraic structure like abelian groups.
Composition of each pair of morphisms equals zero. A lot of homotopy
theoretic techniques can be used in this setting. Therefore, model
categories are defined to provide a place for **abstract homotopy theory**,
characterizing the essential properties needed for homotopy theory.
