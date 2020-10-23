# TI-Processors-Wiki

Locally host the Processors Wiki which will reach End-of-Life in December of 2020

## Usage

```sh
docker run --name ti-processors-wiki --detach --publish 8080:80 devtty1er/ti-processors-wiki \
  && $BROWSER http://localhost:8080/index.php/
```

## Useful links

- [Main Page](http://localhost:8080/index.php/Main_Page.html)
