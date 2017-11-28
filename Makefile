VERSION ?= 0.1.0
FULLVERSION ?= ${VERSION}
archs = amd64 arm64v8 arm32v6

.PHONY: all build publish latest
all: build publish latest
build:
	cp /usr/bin/qemu-*-static .
	$(foreach arch,$(archs), \
		cat Dockerfile | sed "s/FROM node:alpine/FROM ${arch}\/node:alpine/g" > .Dockerfile; \
		docker build -t femtopixel/stacks-cli:${VERSION}-$(arch) -f .Dockerfile .;\
	)
publish:
	docker push femtopixel/stacks-cli
	cat manifest.yml | sed "s/\$$VERSION/${VERSION}/g" > manifest.yaml
	cat manifest.yaml | sed "s/\$$FULLVERSION/${FULLVERSION}/g" > manifest2.yaml
	mv manifest2.yaml manifest.yaml
	manifest-tool push from-spec manifest.yaml
latest: build
	FULLVERSION=latest VERSION=${VERSION} make publish
