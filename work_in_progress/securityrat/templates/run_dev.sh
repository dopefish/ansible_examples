#!/bin/bash
cd "${0%/*}"
sudo --set-home --user="{{ securityrat_local_user }}" mvn spring-boot:run