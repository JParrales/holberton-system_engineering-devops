# holberton-system_engineering-devops
This is a *0x09-web_infrastructure_design* repository.


## Learning Objectives

- You must be able to draw a diagram covering the web stack you built with the sysadmin/devops track projects
- You must be able to explain what each component is doing
- You must be able to explain system redundancy
- Know all the mentioned acronyms: LAMP, SPOF, QPS


## Tasks

<details>
<summary>View Contents</summary>

### [0. Simple web stack](./0-simple_web_stack)

Requirements:

  - 1 server
  - 1 web server (Nginx)
  - 1 application server
  - 1 application files (your code base)
  - 1 database (MySQL)
  - 1 domain name foobar.com configured with a www record that points to your server IP 8.8.8.8

<p align="center">
  <img src="https://imgur.com/mRvl4Bb">
</p>

### [1. Distributed web infrastructure](./1-distributed_web_infrastructure)

Requirements:

- You must add:
  - 2 servers
  - 1 web server (Nginx)
  - 1 application server
  - 1 load-balancer (HAproxy)
  - 1 set of application files (your code base)
  - 1 database (MySQL)

<p align="center">
  <img src="https://imgur.com/cu1QYhG">
</p>

### [2. Secured and monitored web infrastructure](./2-secured_and_monitored_web_infrastructure)

Requirements:

- You must add:
  - 3 firewalls
  - 1 SSL certificate to serve www.foobar.com over HTTPS
  - 3 monitoring clients (data collector for Sumologic or other monitoring services)

<p align="center">
  <img src="https://imgur.com/cu1QYhG">
</p>

### [3. Scale up](./3-scale_up)

Requirements:

  -You must add:
    *1 server
    *1 load-balancer (HAproxy) configured as cluster with the other one
    *Split components (web server, application server, database) with their own server
  -You must be able to explain some specifics about this infrastructure:
    *For every additional element, why you are adding it

<p align="center">
  <img src="https://imgur.com/cu1QYhG">
</p>

## Author

[@Jose Parrales - Github :octocat:](https://github.com/JParrales)
