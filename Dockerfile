#
# This is a Dockerfile which is compiled with `docker build` command
# Generates a ubuntu image that contains the necessary software to build and run
# integration tests on atlassian plugin SDK for Jira Server/Data Center
#

# Base this docker file from the ubuntu docker image
FROM ubuntu:20.04

# Update the package manager
RUN apt-get -qq -y update
