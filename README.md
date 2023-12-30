# celeste-everest-linux

Fast lightweight `Everest` installer for Linux users.

This project aims to make the installation and update procedure of the [Everest Mod Loader](https://everestapi.github.io/) simple and straightforward. `celeste-everest-linux` fetches the latest version of the specified branch and patches the `Celeste` installation found in the current working directory. No [GUI](https://wikipedia.org/wiki/Graphical_user_interface) required.

![Everest](everest.png)

## Installation

Install:

```
git clone https://gitlab.com/camj/celeste-everest-linux

cd celeste-everest-linux

make install
```

Dependencies:

* [jq](https://jqlang.github.io/jq/)

## Usage

`celeste-everest-linux -h`

## Install Everest

`cd` into the directory in which you have `Celeste` installed and install one of the following branches:

### Stable (Recommended)

`celeste-everest-linux stable`

### Beta

`celeste-everest-linux beta`

### Dev

`celeste-everest-linux dev`
