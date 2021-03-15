# Readme.md

* Building the image

```bash
docker build -t letsconnect .
```

* Run the container and expose it on port 3030

```bash
docker run -d --rm -p 3030:3030 --name letsconnect letsconnect
```
