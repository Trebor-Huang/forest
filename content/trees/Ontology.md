---
title: Ontology of infinity categories
author: Trebor
date: 2023-01-30
showtoc: false
macros:
  - include: base-macros
---

# Motivation

- Infinity groupoids, homotopy theory

# Periodic table of categories

(...)

# Definitions of {#\infty#}-categories

There are many concrete ways to define an {#\infty#}-category,
in the same spirit as the definitions of lower categories.
These are called **models** of {#\infty#}-categories. These
include weak Kan complexes, Segal categories etc.

These models can be shown to be equivalent. But sometimes it is
not obvious how a definition of some concept in one model can
be carried over to another model. A model-agnostic way to work
with {#\infty#}-categories is to axiomatize the
{#(\infty,2)#}-category of all {#(\infty, 1)#}-categories. This
is called an **{#\infty#}-cosmos**.

# Homotopy categories

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

# Model categories

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
