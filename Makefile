SHELL := bash
.ONESHELL:
.DELETE_ON_ERROR:
.SHELLFLAGS := -euo pipefail -c
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

all: setup

symlink:
	@ ln -sfnv ~/.zshfiles/.zshrc ~/.zshrc
	@ ln -sfnv ~/.zshfiles/.p10k.zsh ~/.p10k.zsh

.PHONY: symlink

setup: symlink

.PHONY: setup
