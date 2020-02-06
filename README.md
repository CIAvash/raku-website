# Building
Hugo uses Chroma for syntax highlighting which doesn't support Raku. So the code examples are generated with pygments, inside `code_examples` directory:
```bash
pygmentize -l perl6 -o file_name.html file_name.raku
```

For viewing the website locally run `hugo server`. And for building it into the public directory run `hugo`.