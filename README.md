# slink_docker.ts.adligo.org

This project will contain the various docker images that can assist with slink and the slink_group.  


Note:  SLink is actually a fairly screwy (chicken versus egg ) build, because the SLink-Group actually relies on the SLink tool.  Now that we have chickens and eggs, it can be completed in any order.  However, historically the order was build the 'slink' command line tool with SLink-Solo.  Then build the SLink-Group which includes a testing library and test for SLink.  Finally get it all running on a Jenkins server for future CICD work.


### SLink-Solo

TODO: This will contain a method to build SLink in a docker image with all of it's dependencies coming from npm the usual way you do this with npm package.json projects.

[SLink-Solo](slink-solo/README.md)

### SLink-Group

This contains a method to build SLink in a docker image with all of it's dependencies coming from local copies of the Adligo projects from github.

[SLink-Group](slink-group/README.md)

### Jenkins

TODO: This will contain information to setup a Jenkins build server in a docker image that can build SLink.

[Jenkins](jenkins/README.md)