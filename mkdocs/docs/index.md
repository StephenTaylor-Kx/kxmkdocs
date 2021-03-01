# Welcome to MkDocs

For full documentation visit [mkdocs.org](https://www.mkdocs.org).

Or see wunnerful stuff at [code.kx.com](https://code.kx.com/)

## Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.

## Code Samples


Unsupported
```unsupported
¯\_(ツ)_/¯
```


q
```q
b64dec:{c:sum x="=";neg[c]_"c"$raze 1_'256 vs' 64 sv'69,' 0N 4#.Q.b6?x}
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


Json:
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