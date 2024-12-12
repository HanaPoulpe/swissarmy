# Hanapoulpe's Swiss Army repository
[![Python-3.13](https://img.shields.io/static/v1?label=Python&message=3.13&logo=python&color=3776AB)](https://www.python.org/)

This repository contain tools to help set up new dev desks (MacOS and Linux).
As well as cookie cutters that supports easier project start up.

## Why this project?

Because all in all, it's time-consuming to start new stuff and I do that a lot.

## What's in?

* [ ] Console tools:
  * [ ] `zsh` install and setup with:
    * [ ] My theme, because
    * [ ] `PATH` management
    * [ ] plugins management:
      * [ ] `terraform`
      * [ ] `opentofu`
      * [ ] `spacelift`
      * [ ] `aws cli`
      * [ ] `kubernetes`
      * [ ] `docker`
      * [ ] General use aliases
  * [ ] `yubikey` management
    * [ ] `sshkey` importer
  * [ ] Networking apps setup
  * [ ] `pyenv` install
* [ ] Project management
  * [ ] Empty general use project
    * [ ] `pre-commit`
    * [ ] `commit-lint`
    * [ ] `.gitignore`
    * [ ] `README.md`
    * [ ] `LISCENSE.md`
    * [ ] `SECURITY.md`
    * [ ] `github`
      * [ ] PR Message
      * [ ] Actions
      * [ ] Workflows
      * [ ] Repository settings:
        * [ ] Protected branch and rules
        * [ ] Dependabot
* [ ] `vim`
  * [ ] plugins
* [ ] Other tools
  * [ ] `minikube`
  * [ ] `docker`
  * [ ] `clang` and build tools
  * [ ] Intellij IDEs

## Install

This will:
* Install `python` with `pyenv`
* Install other system dependencies
* Build `swissarmy`
* Install `swissarmy` from source

### Run:

```shell
make install
```
