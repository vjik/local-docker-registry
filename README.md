# Local Docker Registry

Based on [registry by Docker](https://github.com/distribution/distribution) and
[UI by Joxit](https://github.com/Joxit/docker-registry-ui).

## Requirements

- [mkcert](https://github.com/FiloSottile/mkcert)

## Installation

Add record to hosts:

```
127.0.0.1   registry.test
```

Run initialize command:

```shell
make init
```

## General usage

Commands: 

- `make up`
- `make down`  

Registry available by address `registry.test:5000`.

UI: `https://registry.test:4999`.
