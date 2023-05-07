# Getting Started with LDoc

## Introduction

LDoc is a software documentation tool which automatically generates API documentation out of source code comments (doc comments).
It is mainly targeted at Lua and documenting Lua APIs, but it can also parse C with according doc comments for documenting Lua modules implemented in C.

## Prerequisites
- install LUA 5.4 in your $PATH

## Compile a documentation website
```bash
lua ldoc.lua .
```

checkout the [Website](../index.html)

## Dump a maschine readable format into a file
```bash
lua ldoc.lua --filter dump . > dist/api-declaration.lua 
```

checkout the [File](../api-declaration.lua)
