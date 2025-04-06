Run btop on docker host

# Example:

```bash
docker run --rm -it -v /proc:/proc -v /sys:/sys -v /dev:/dev daisaacson/btop:0.1
```