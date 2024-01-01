# celeste-everest-linux

Fast lightweight `Everest` installer for Linux users.

This project aims to make the installation and update procedure of the [Everest Mod Loader](https://everestapi.github.io/) simple and straightforward. `celeste-everest-linux` fetches the latest version of the specified branch and patches the `Celeste` installation found in the current working directory. No [GUI](https://github.com/EverestAPI/Olympus) required.

![Everest](everest.png)

## Installation

```
git clone https://gitlab.com/camj/celeste-everest-linux
cd celeste-everest-linux
make install
```

### Dependencies

* [jq](https://jqlang.github.io/jq/)
* curl
* unzip
* rsync

## Usage

```
USAGE:
    celeste-everest-linux [BRANCH]

BRANCHES:
    s, stable
    b, beta
    d, dev
```

## Install Everest

`cd` into the directory in which you have `Celeste` installed and install one of the following branches:

### Stable (Recommended)

```sh
$ celeste-everest-linux stable
```

### Beta

```sh
$ celeste-everest-linux beta
```

### Dev

```sh
$ celeste-everest-linux dev
```

## Related projects

* [Olympus](https://github.com/EverestAPI/Olympus)
* [everinst](https://github.com/leo60228/everinst)
