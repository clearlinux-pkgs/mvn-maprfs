PKG_NAME := mvn-maprfs
URL = http://repository.mapr.com/maven/com/mapr/hadoop/maprfs/5.2.1-mapr/maprfs-5.2.1-mapr.jar
ARCHIVES = http://repository.mapr.com/maven/com/mapr/hadoop/maprfs/5.2.1-mapr/maprfs-5.2.1-mapr.pom : http://repository.mapr.com/maven/com/mapr/mapr-release/5.2.1-mapr/mapr-release-5.2.1-mapr.pom : http://repository.mapr.com/maven/com/mapr/mapr-root/5.2.1-mapr/mapr-root-5.2.1-mapr.pom :

include ../common/Makefile.common
