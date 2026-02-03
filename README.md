# Docker btop

Run btop on docker host

## Example

```bash
docker run --rm -it -v /proc:/proc -v /sys:/sys -v /dev:/dev daisaacson/btop:0.1
```

## Build

### docker

### podman

```shell
version="0.19"
image="daisaacson/btop"
podman manifest create ${image}:${version}
podman build --platform linux/amd64,linux/arm64,linux/i386 --manifest ${image}:${version} .
podman login docker.io
podman manifest push ${image}:${version}
```
