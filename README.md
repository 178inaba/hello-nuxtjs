# hello-nuxtjs

> My first Nuxt.js project.

## Requirement

Node.js 10.15.2

## Build Setup

``` bash
# install dependencies
$ yarn install

# serve with hot reload at localhost:3000
$ yarn run dev

# build for production and launch server
$ yarn run build
$ yarn start

# generate static project
$ yarn run generate

# test
$ yarn run test
```

For detailed explanation on how things work, checkout [Nuxt.js docs](https://nuxtjs.org).

## Docker Commands

### Build

```console
$ docker build --force-rm --no-cache -t 178inaba/hello-nuxtjs .
```

### Run

```console
$ docker run -d -p 3000:3000 --name hello-nuxtjs 178inaba/hello-nuxtjs
```

### Push

```console
$ docker push 178inaba/hello-nuxtjs
```
