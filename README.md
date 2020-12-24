# How to Run?

```bash
docker-compose up -d
docker-compose exec ffmpeg bash

...
ffmpeg -f concat -safe 0 -i "/opt/assets/input.txt" -c:v libvpx-vp9 -pix_fmt yuva420p -b:v 2M /opt/output/output.webm
```z