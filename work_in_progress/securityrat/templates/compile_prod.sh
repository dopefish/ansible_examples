#!/bin/bash
sudo --set-home --user="{{ securityrat_local_user }}" mvn -Pprod -DskipTests package
