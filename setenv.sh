#!/bin/bash
CLASSPATH=/usr/local/tomcat/lib/log4j-api-2.14.0.jar:/usr/local/tomcat/lib/log4j-core-2.14.0.jar:/usr/local/tomcat/lib/log4j-jul-2.14.0.jar
JAVA_OPTS=-Dlog4j.configurationFile=/usr/local/tomcat/conf/log4j2.xml
#JAVA_OPTS=-Dlog4j.configurationFile=/usr/local/tomcat/log4j.properties
LOGGING_MANAGER=-Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager
