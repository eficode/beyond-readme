# Beyond readme

People like executable READMEs. They shouldn't. They should like short READMEs like this.

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
