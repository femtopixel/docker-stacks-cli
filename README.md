![logo](https://i.imgur.com/e1dg1Lv.gif "Stacks CLI monitor - Docker Image (Multiarch)")

Stacks CLI monitor - Docker Image (Multiarch)
=============================================

[![latest release](https://img.shields.io/github/release/femtopixel/docker-stacks-cli.svg "latest release")](http://github.com/femtopixel/docker-stacks-cli/releases)
[![Docker Pulls](https://img.shields.io/docker/pulls/femtopixel/stacks-cli.svg)](https://hub.docker.com/r/femtopixel/stacks-cli/)
[![Docker stars](https://img.shields.io/docker/stars/femtopixel/stacks-cli.svg)](https://hub.docker.com/r/femtopixel/stacks-cli/)
[![Bitcoin donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/btc.png "Bitcoin donation")](https://m.freewallet.org/id/374ad82e/btc)
[![Litecoin donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/ltc.png "Litecoin donation")](https://m.freewallet.org/id/374ad82e/ltc)
[![PayPal donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/ppl.png "PayPal donation")](https://www.paypal.me/jaymoulin)

# stacks-cli ![openSource](https://badges.frapsoft.com/os/v1/open-source.svg?v=102)
<p align="center">
  <a target="_blank" href="https://github.com/WeiChiaChang/stacks-cli">
      <img alt="stacks-cli" src="https://i.imgur.com/e1dg1Lv.gif">
        </a>
        </p>
        <p align=center>
          <a target="_blank" href="https://npmjs.org/package/stacks-cli" title="NPM version"><img src="https://img.shields.io/npm/v/stacks-cli.svg"></a>
            <a target="_blank" href="https://npmjs.org/package/stacks-cli" title="Build Status"><img src="https://travis-ci.org/WeiChiaChang/stacks-cli.svg?branch=master"></a>
              <a target="_blank" href="http://nodejs.org/download/" title="Node version"><img src="https://img.shields.io/badge/node.js-%3E=_7.0-green.svg"></a>
                <a target="_blank" href="https://opensource.org/licenses/MIT" title="License: MIT"><img src="https://img.shields.io/badge/License-MIT-blue.svg"></a>
                  <a target="_blank" href="http://makeapullrequest.com" title="PRs Welcome"><img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg"></a>
                  </p>


                  > Check website stack from the terminal.

                  In fact I know there's already a pretty good one of Chrome extension called Wappalyzer, but I still wanna make a CLI tool for myself. There's 2 major reasons:

                  - I've already installed too much extensions so far.
                  - I'm a CLI lover, just that simple.

                  OMMGGGGGGG

                  <p align="center">
                    <a target="_blank" href="https://github.com/WeiChiaChang/stacks-cli">
                        <img alt="stacks-cli" src="https://i.imgur.com/j2tlZq0.png">
                          </a>
                          </p>

                          Based on these demands, I start working on fixing these issues.

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
