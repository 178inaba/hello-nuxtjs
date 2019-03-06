# hello-nuxtjs

> My first Nuxt.js project.

## Build Setup

``` bash
# install dependencies
$ npm install

# serve with hot reload at localhost:3000
$ npm run dev

# build for production and launch server
$ npm run build
$ npm start

# generate static project
$ npm run generate
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
