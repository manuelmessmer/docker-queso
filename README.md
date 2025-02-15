This is a docker for QuESo. Please go to [QuESo](ghcr.io/manuelmessmer/docker-queso) for the actual repository.

### Run `docker-queso`
Before run copy the content of the Model folder into a local folder on your machine. The execute:
```
docker run -v /path/to/Model/:/app/data/ -it ghcr.io/manuelmessmer/docker-queso
```
