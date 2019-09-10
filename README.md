# Beyond readme

Welcome to your journey beyond traditional README file.
---
This project contains example operations that you can run:
* **list_docs:** lists all files in the docs folder 
* **read_file:** reads contents of any file in this repository
* **foo:** prints bar

A README like this is often out of date, especially if the project contains many complicated operations. In this case, operation _foo_ does not exist. Generally, there are 2 approaches to solve README inconsistency:
1. Generating a README or docs in general
2. Making a really short README and executable scripts with autocomplete and help

These options are not mutually exclusive.

This example demonstrates option 2 with executable `operations` file with `_autocomplete.sh`.
---

**Note:** this example only works on [zsh](https://ohmyz.sh/) which is the bestest of shells. So if it doesn't work for you please install zsh and become awesome now.

# Running operations
```
source _autocomplete.sh
operations  # Press tab for autofill (or enter for help)
```
![autofill](https://github.com/eficode/beyond-readme/blob/master/docs/autofill.png)
```
operations list_docs
```
![list_docs](https://github.com/eficode/beyond-readme/blob/master/docs/list_docs.png)

# Tips
* Your operations should by default expect to be executed from the root of the repo
* Your CI pipeline should also use the same operations. It ensures that you execute operations in the exactly same way in your CI that you do locally. In addition to that, it makes your CI jobs oneliners which is beautiful and works well also in yaml based pipeline definitions.
