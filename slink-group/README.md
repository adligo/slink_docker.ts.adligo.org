# SLink-Group Development Docker Instances

[SLink_Docker Root README.md](../README.md)

Run the following bash script after installing docker, git, npm Etc 

```
$ ./setup
```

Then develop tests, and code and run;
```
./build_docker.sh slink-group-apps
docker run -t slink-group-apps ./run_tests.sh
```

You will be able to get a interactive shell with;

```
docker run -it slink-group-apps
```

```
docker run -it slink-group-apps bash check_versions.sh
docker run -it slink-group-apps bash run_tests.sh
```