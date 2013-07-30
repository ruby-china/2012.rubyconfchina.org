## Ruby Conf China

This is the source code of [RubyConf China](http://rubyconfchina.org) website.

### Requirements

* Node.js
* Cake
* Sass
* Coffee

### Watch both Sass and Coffee files and compile on change

```bash
cake assets:watch
```

### Deploy

```bash
git checkout gh-pages
git merge master
git push origin gh-pages
```
