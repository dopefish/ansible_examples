#!/bin/bash
cd "${0%/*}"
sudo --set-home --user="{{ securityrat_local_user }}" mvn -Pprod -DskipTests package && \
ls -al target/*.war
