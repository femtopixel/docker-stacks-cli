FROM node:alpine
LABEL maintainer="Jay MOULIN <jaymoulin@gmail.com> <https://twitter.com/MoulinJay>"
COPY qemu-aarch64-static /usr/bin/
COPY qemu-arm-static /usr/bin/
RUN yarn add stacks-cli

ENTRYPOINT ["/node_modules/stacks-cli/bin/cli.js"]
CMD []
