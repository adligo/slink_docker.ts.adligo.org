# slink_docker.ts.adligo.org

This project will contain the various docker images that can assist with slink and the slink_group.  


Note:  SLink is actually a fairly screwy (chicken versus egg ) build, because the SLink-Group actually relies on the SLink tool.  Now that we have chickens and eggs, it can be completed in any order.  However, historically the order was build the 'slink' command line tool with SLink-Solo.  Then build the SLink-Group which includes a testing library and test for SLink.  Finally get it all running on a Jenkins server for future CICD work.


### SLink-Solo

[SLink-Solo](slink-solo/README.md)

### SLink-Group

[SLink-Group](slink-group/README.md)

### Jenkins

[Jenkins](jenkins/README.md)