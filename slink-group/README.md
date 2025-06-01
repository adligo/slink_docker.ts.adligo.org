# SLink-Group Development Docker Instances

### Parent Doc
##### [SLink_Docker Root README.md](../README.md)

### Child Project Docs
##### [SLink Group README.md](slink_group.ts.adligo.org/README.md)
##### [SLink Group Dependencies README.md](slink_group_deps.ts.adligo.org/README.md)

Run the following bash script after installing docker, git, npm Etc 

```
$ ./setup
```

Then develop tests, and code and run;

```
./build_docker.sh slink-group-apps .
docker run -t slink-group-apps bash ./run_tests.sh
```

Note if the first command fails (because you have added symlinks in the first setup step) you may need to run;

```
npm run rmNm
```

You will be able to get a interactive shell with;

```
docker run -it slink-group-apps
```

```
docker run -it slink-group-apps bash check_versions.sh
docker run -it slink-group-apps bash run_tests.sh
```