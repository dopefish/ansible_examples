#!/bin/bash
sudo -u "{{ securityrat_local_user }}" mvn -Pprod -DskipTests package
