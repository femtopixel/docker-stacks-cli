![logo](https://i.imgur.com/e1dg1Lv.gif "Stacks CLI monitor - Docker Image (Multiarch)")

Stacks CLI monitor - Docker Image (Multiarch)
=============================================

[![latest release](https://img.shields.io/github/release/femtopixel/docker-stacks-cli.svg "latest release")](http://github.com/femtopixel/docker-stacks-cli/releases)
[![Docker Pulls](https://img.shields.io/docker/pulls/femtopixel/stacks-cli.svg)](https://hub.docker.com/r/femtopixel/stacks-cli/)
[![Docker stars](https://img.shields.io/docker/stars/femtopixel/stacks-cli.svg)](https://hub.docker.com/r/femtopixel/stacks-cli/)
[![Bitcoin donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/btc.png "Bitcoin donation")](https://m.freewallet.org/id/374ad82e/btc)
[![Litecoin donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/ltc.png "Litecoin donation")](https://m.freewallet.org/id/374ad82e/ltc)
[![Watch Ads](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/utip.png "Watch Ads")](https://utip.io/femtopixel)
[![PayPal donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/ppl.png "PayPal donation")](https://www.paypal.me/jaymoulin)
[![Buy me a coffee](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png "Buy me a coffee")](https://www.buymeacoffee.com/3Yu8ajd7W)

This image is based upon [WeiChiaChang's stacks-cli](https://github.com/WeiChiaChang/stacks-cli)
## Usage

Type the following command in you terminal:
```shell
$ docker run --rm -ti femtopixel/stacks-cli
```

And the scripts will ask you:
```shell
? Which website stack do you wanna browse ?
```

Copy & Paste the URL of the webiste you wanna analyze:
```shell
https://www.cloudflare.com/
```

Here's the result screenshot:
<p align="center">
  <a target="_blank" href="https://github.com/WeiChiaChang/stacks-cli">
      <img alt="stacks-cli" src="https://i.imgur.com/WX6QnMV.png">
        </a>
        </p>

## Helper

```shell
Examples
$ docker run --rm -ti femtopixel/stacks-cli


Helpers
$ docker run --rm -ti femtopixel/stacks-cli -h


Show current version
$ docker run --rm -ti femtopixel/stacks-cli -v


Source code of this side project
$ docker run --rm -ti femtopixel/stacks-cli -s
```


Appendixes
---

### Install Docker

If you don't have Docker installed yet, you can do it easily in one line using this command
 
 ```
 curl -sSL "https://gist.githubusercontent.com/jaymoulin/e749a189511cd965f45919f2f99e45f3/raw/0e650b38fde684c4ac534b254099d6d5543375f1/ARM%2520(Raspberry%2520PI)%2520Docker%2520Install" | sudo sh && sudo usermod -aG docker $USER
 ```
