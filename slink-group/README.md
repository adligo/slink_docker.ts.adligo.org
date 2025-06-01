# SLink-Group Development Docker Instances

### Parent Doc
##### [SLink_Docker Root README.md](../README.md)

### Child Project Docs
##### [SLink Group README.md](slink_group.ts.adligo.org/README.md)
##### [SLink Group Dependencies README.md](slink_group_deps.ts.adligo.org/README.md)

Run the following bash script after installing docker, git, npm Etc. 
Note this step is only necessary to download (clone) all the source code from github, if you already have the 
source code on your machine you should skip this step.

```
$ ./setup
```

Then develop tests, and code and run the following to run your code in docker;

```
docker build -t slink-group-apps .
docker run -t slink-group-apps ./run_tests.sh
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
docker run -it slink-group-apps check_versions.sh
docker run -it slink-group-apps run_tests.sh
 docker exec --user root -it <container_id_from_docker_ps>  bash

```