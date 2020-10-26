# TI-Processors-Wiki

Locally host the Processors Wiki which will reach End-of-Life in December of 2020

## Usage

```sh
docker run --name ti-processors-wiki --detach --publish 8080:80 devtty1er/ti-processors-wiki \
  && $BROWSER http://localhost:8080/index.php/
```

## Useful links

- [Directory Listing](http://localhost:8080/index.php/)
- [Main Page](http://localhost:8080/index.php/Main_Page.html)
- Emulation scripting-related
  - [List of simulators by CCS version](http://localhost:8080/index.php/List_of_Simulator.html)
  - [Simulator Traces](http://localhost:8080/index.php/Simulator_Traces.html)
  - [Java Scripting with DSS](http://localhost:8080/index.php/Java_Scripting_with_DSS.html)
  - [Pin Connect](http://localhost:8080/index.php/Pin_Connect.html)
