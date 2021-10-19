# bats-all

An aggregation of the three most popular [Bats](https://github.com/bats-core/bats-core) utility libraries

- [bats-core/bats-support](https://github.com/bats-core/bats-support)
- [bats-core/bats-assert](https://github.com/bats-core/bats-assert)
- [bats-core/bats-file](https://github.com/bats-core/bats-file)

The repositories are managed with `git-subtree(1)`. Each subtree points to my fork of each respective project. This is done so I can add features, since the repositories at bats-core don't seem actively maintained

## Installation

Use [Basalt](https://github.com/hyperupcall/basalt), a Bash package manager, to add this project as a dependency

```sh
basalt add hyperupcall/bats-alls
```

If you are using Basalt, you need to source this project manually (`basalt.load 'github.com/hyperupcall/bats-alls' 'load.bash'`) within your tests. Adding entries to `sourceDirs` would mean the testing functions would get sourced, even when not testing

Of course, you don't have to use Basalt; cloning the tree with `git-submodule(1)` works fine, of course

## License

Original code is licensed under `CC0-1.0`. Modifications are licensed under `BSD-3-Clause`
