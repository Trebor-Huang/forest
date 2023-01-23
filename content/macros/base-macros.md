---
title: Basic macros
macros:
- preamble: |
    \usepackage{amssymb,amsfonts,amsmath}
    \usepackage{mlmodern}
    \usepackage{tikz}
    \usepackage{tikz-cd}
    % TODO quiver

- name: cons
  args: 1
  body: '\mathsf{#1}'
- name: floors
  args: 1
  body: '\lfloor #1 \rfloor'
- name: angles
  args: 1
  body: '\langle #1 \rangle'
---

This tree defines the basic notational macros.
