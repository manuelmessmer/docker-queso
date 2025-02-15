This is a docker for QuESo. Please go to [QuESo](ghcr.io/manuelmessmer/docker-queso) for the actual repository.

### Run `docker-queso`
To run the first example, copy the content in [example_data](https://github.com/manuelmessmer/docker-queso/tree/main/example_data) into a local_folder on you machine and execute the line below.
```
docker run -v /path/to/local_folder/:/app/data/ -it ghcr.io/manuelmessmer/docker-queso
```
For more information on how to use QuESo also check out the [Wiki](https://github.com/manuelmessmer/QuESo/wiki) in the main repository.
