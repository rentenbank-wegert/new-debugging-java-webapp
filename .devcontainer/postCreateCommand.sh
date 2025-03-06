#!/usr/bin/env sh
echo "test.sh: Hello World!"
echo "test.sh: Hello World2!"

wget https://archive.apache.org/dist/tomcat/tomcat-11/v11.0.0-M6/bin/apache-tomcat-11.0.0-M6.tar.gz
#tar -xzf apache-tomcat-11.0.0-M6.tar.gz
mkdir -p /home/vscode/.rspWegert001/redhat-community-server-connector/runtimes/installations/
mv apache-tomcat-11.0.0-M6 /home/vscode/.rspWegert001/redhat-community-server-connector/runtimes/installations/

cp /workspaces/new-debugging-java-webapp/.devcontainer/tmpServerConnector-apache-tomcat-11.0.0-M6--263-QmZp4o8oN0m8-.json /tmp/
