# zathura-pywal
A better version of zathura-pywal that saves settings and features alpha transparency

![zathura-pywal](https://mcarlson.xyz/img/zathura_pywal.png)

Saves old `zathurarc` as `zathurarc.bak` and themes your zathura using pywal theme found in `.cache/wal/colors.sh`, placing new settings plus old settings into a new `zathurarc`. Pass in an optional alpha value between zero and one using the `-a` flag if you want a transparent background.

# Installation
```shell
$ git clone https://github.com/mslcarlson/zathura-pywal/
$ cd zathura-pywal
$ sudo ./install.sh
```

# Usage
```shell
Usage: zathura-pywal [options]
Options:
-a      Alpha transparency of the background (default: 1)
-h      Display this prompt
```
