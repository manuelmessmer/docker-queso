This repository provides a docker image for QuESo. Please go to [QuESo](https://github.com/manuelmessmer/QuESo) for the actual repository. The original [LICENSE](https://github.com/manuelmessmer/QuESo/blob/main/LICENSE) also applies to `docker-queso`.

### Pull `docker-queso`
```
docker pull ghcr.io/manuelmessmer/docker-queso:latest
```

### Run `docker-queso`
To run the first example, copy the contents of [example_data](https://github.com/manuelmessmer/docker-queso/tree/main/example_data) to a `local_folder` on you machine and execute the line below.
```
docker run -v /path/to/local_folder/:/app/data/ -it ghcr.io/manuelmessmer/docker-queso
```
Further information on the use of QuESo can be found in the [Wiki](https://github.com/manuelmessmer/QuESo/wiki) in the main repository.
