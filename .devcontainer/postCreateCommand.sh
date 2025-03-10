#!/usr/bin/env sh
echo "Konfiguriere Tomcat Server"
echo "--------------------------"

cd .devcontainer

wget https://archive.apache.org/dist/tomcat/tomcat-11/v11.0.0-M6/bin/apache-tomcat-11.0.0-M6.tar.gz
tar -xzf apache-tomcat-11.0.0-M6.tar.gz
#mkdir -p /home/vscode/.rspWegert001/redhat-community-server-connector/runtimes/installations/tomcat-11.0.0-M6/
#mv apache-tomcat-11.0.0-M6 /home/vscode/.rspWegert001/redhat-community-server-connector/runtimes/installations/tomcat-11.0.0-M6/
mkdir -p /home/vscode/.rsp/redhat-community-server-connector/runtimes/installations/tomcat-11.0.0-M6/
mv apache-tomcat-11.0.0-M6 /home/vscode/.rsp/redhat-community-server-connector/runtimes/installations/tomcat-11.0.0-M6/

cp /workspaces/new-debugging-java-webapp/.devcontainer/tmpServerConnector-apache-tomcat-11.0.0-M6--263-QmZp4o8oN0m8-.json /tmp/
