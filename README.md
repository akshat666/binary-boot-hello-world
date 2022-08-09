<div align="center" id="top"> 
  <img src="./.github/app.gif" alt="Binary Boot Hello World" />

  &#xa0;

  <!-- <a href="https://binaryboothelloworld.netlify.app">Demo</a> -->
</div>

<h1 align="center">Binary Boot File - Hello World</h1>

<p align="center">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/akshat666/binary-boot-hello-world?color=56BEB8">

  <img alt="Github language count" src="https://img.shields.io/github/languages/count/akshat666/binary-boot-hello-world?color=56BEB8">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/akshat666/binary-boot-hello-world?color=56BEB8">

  <img alt="License" src="https://img.shields.io/github/license/akshat666/binary-boot-hello-world?color=56BEB8">

  <!-- <img alt="Github issues" src="https://img.shields.io/github/issues/akshat666/binary-boot-hello-world?color=56BEB8" /> -->

  <!-- <img alt="Github forks" src="https://img.shields.io/github/forks/akshat666/binary-boot-hello-world?color=56BEB8" /> -->

  <!-- <img alt="Github stars" src="https://img.shields.io/github/stars/akshat666/binary-boot-hello-world?color=56BEB8" /> -->
</p>

<!-- Status -->

<!-- <h4 align="center"> 
	🚧  Binary Boot Hello World 🚀 Under construction...  🚧
</h4> 

<hr> -->

<br>

## About ##

This is a simple boot file which is loaded into the boot sector and prints "Hello world"


The following tools were used in this project:

- [NASM](https://www.nasm.us/)
- [ASCII Table](http://www.asciitable.com/)


Before starting :you need to have [Git](https://git-scm.com) and [Node](https://nodejs.org/en/) installed.

## Starting ##

```bash
# Clone this project
$ git clone https://github.com/akshat666/binary-boot-hello-world

# Access
$ cd binary-boot-hello-world

# Generate binary file
qemu-system-x86_64 boot.bin 

# Run in qemu simulator
qemu-system-x86_64 boot.bin

```
