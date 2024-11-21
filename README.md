# Cardano Constitution - CF edition

The Cardano Foundation (CF) proposal for the Constitution has just been published today.
The original one is [available on the CF blog][cf-blog].

[cf-blog]: https://cardanofoundation.org/blog/proposal-for-cardano-constitution

I thought it would be very convenient to have it in a text format that can easily be versioned and modified with dev tools.
So here we go, here is a Typst version of the document.
I won’t have the bandwidth to review issues and PRs so they are locked.
But you can still fork it and modify it as you wish on your fork.

> Remark: This conversion from the official published PDF has been done with the help of automation tools (LLMs) so please report discrepancies if you spot some.

## Setup

[Typst][typst] is a markup-based typesetting system, as powerful as LaTeX, but much more modern and friendlier.
To install Typst, follow the instructions in its readme.

> Remark: Typst is still young and evolving. At the time of writing this, we use version 0.12.

[typst]: https://github.com/typst/typst

## Generate the PDF

After installation of Typst you can just compile the document to obtain the PDF with the `typst` command.

```sh
typst compile cf-constitution.typ cf-constitution.pdf
```
