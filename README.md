This originates from a delinked fork of [Jon Sterling's forest](https://github.com/jonsterling/forest).

# Organizing of contents

Mostly it follows Sterling's organization. But sometimes there will be blogpost-like content, or otherwise more traditional stuff. They are not divided or embedded elsewhere. These contents will use a more traditional table of contents (`headertoc: true`).

# Commandline tool

`tree` is a python 3 script for misc purposes. It's not finished yet.

# Build

Requirements:

- [Hugo](https://gohugo.io/installation/)
- [forester](https://sr.ht/~jonsterling/forester/)
- A LaTeX distribution such as [TeX Live](https://www.tug.org/texlive/)

Building:

```bash
# Convert LaTeX blocks to SVG and compute dependency graph
forester -active-fence render-latex -input-dir content/trees/

# Run Hugo to build and serve the static site
hugo server
```
