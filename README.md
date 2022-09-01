# zathura-pywal
A better version of zathura-pywal that saves settings and features alpha transparency

![zathura-pywal](https://mattcarlson.org/img/zathura_pywal.png)

Saves old `zathurarc` as `zathurarc.bak` and themes your zathura using the pywal colors found in `~/.cache/wal/colors.sh`, placing new settings plus old settings into a new `zathurarc`. Pass in an optional alpha value between zero and one using the `-a` flag if you want a transparent background.

This script is POSIX-compliant, meaning that it will work on any shell that supports the POSIX standards. Tested and working on bash, dash, mksh, and zsh.

# Installation
```shell
$ git clone https://github.com/matthewlscarlson/zathura-pywal/
$ cd zathura-pywal
$ sudo make install
```

# Uninstall
```shell
$ cd zathura-pywal
$ sudo make uninstall
```

# Usage
```shell
Usage: zathura-pywal [options]
Options:
-a      Alpha transparency of the background (default: 1)
-h      Display this prompt
```
