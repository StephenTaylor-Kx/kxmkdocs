---
title: Code blocks in a KX documentation subsite
description: Examples of code and text blocks in a KX documentation subsite
author: Stephen Taylor
date: March 2021
---
# Code and text blocks




q script:
```q
b64dec:{c:sum x="=";
  neg[c]_"c"$raze 1_'256 vs' 64 sv'69,' 0N 4#.Q.b6?x }
```

q session:
```q
q)2+1 2 3
3 4 5
```

Text:
```txt
mkdocs new [dir-name]      create a new project
mkdocs serve               start the live-reloading docs server
mkdocs build               build the documentation site
mkdocs -h                  print help message and exit
```

Typewriter
<div markdown="1" class="typewriter">
**.utilities**  Useful stuff
 [abc](#abc-alphabet)   Spell it out
</div>


Syntax:
```syntax
ssr[x;y;z]
```


CSV:
```csv
en,fr,de
cow,vache,Kuh
cat,chat,Katte
dog,chien,Hund
```


Python:
```python
>>> def factorial(n): return 1 if (n==1 or n==0) else n * factorial(n - 1)
...
>>> factorial(5)
120
```

Handlebars
```handlebars
<!-- array: ['a', 'b', 'c'] -->
{{after array 1}}
<!-- results in: '["c"]' -->
```


Javascript:
```js
define(function () {
    return function (options) {
        options.el.textContent = "Hello World";
    }
});
```


JSON:
```json
{
    "id": 10001,
    "componentName": "Hello",
    "componentDescription": "Simple component",
    "size": [400,600],
    "appKey": "HelloWorld/main",
    "listViewThumb": "<i class=\"fa fa-fw fa-smile-o\" />"
},
```

Treeview:
```treeview
mkdocs
├── mkdocs.yml
└── docs
    ├── favicon.ico
    ├── img/
    ├── index.md
    ├── another.md
    ├── scripts/
    └── stylesheets
```

!!! danger "Treeviews work only where the tree gets progressively deeper"

    In the example, if `mkdocs.yml` appeared below `docs/stylesheets/` as a sibling of `docs/`, the display would break.

    For a file tree that would break the display, show the output from a `tree` command in a `txt` block.


Unsupported
```unsupported
¯\_(ツ)_/¯
```


