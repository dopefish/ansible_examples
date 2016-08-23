# SecurityRAT setup
Simple ansible role to set up https://github.com/SecurityRAT on a server. It uses FORM authentication by default to get you up and running fast. This only sets up the basic system.

If you want to run the server in `dev` mode, follow the [SecurityRAT Readme](https://github.com/SecurityRAT/SecurityRAT/blob/master/README.md) instructions on how to create the `keystore.p12` file and how to start the application in developerment mode.

If you want to run in `prod` mode, follow the [SecurityRAT Readme](https://github.com/SecurityRAT/SecurityRAT/blob/master/README.md) instructions for packaging the application for production environments.

Currently the role assumes your database will be on localhost. If not, set up the database and permissions manually.

Requirements
-
* Ansible 2.1 or later

Missing
-
* CentOS Package names are still missing in the `defaults/main.yml`
* Only tested on Ubuntu 16.04, for earlier versions you may need to adjust the package names


Usage
-
See the `playbook_securityrat.yml` file for an example playbook, replace the host with the host you want to deploy to, change the 3 passwords to something unique.

