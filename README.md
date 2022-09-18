## Berat UYANIK Vodafone Assessment

### MONGO

* query file is in path **MONGO/query.txt**
* see query result:
<img src="https://ibb.co/NjKbpr7">

### ORACLE

* sql file is in path **ORACLE/query.sql**
* see query result:
<img src="https://ibb.co/60x64cQ">


### SHELL SCRIPTING

* files are in **SHELL-SCRIPTING** folder. Steps:
* run ```chmod +x``` for sh files first.
* replace ```home/ubuntu/``` part of scripts with your own path.
* run ```nohup /home/ubuntu/hello_world.sh &``` command to daemonize **hello_world.sh** as a process.
* run ```crontab -e``` and to make **temp_controller.sh** scheduled every minutes, add following lines:


```* * * * * /home/ubuntu/temp_controller.sh >> /home/ubuntu/temp_controller.log 2>&1```

### DEVOPS

* You can access Springboot "Hello World" project with kubernetes and ingress using Jenkins from here: [demoapp](https://github.com/brtuynk/vodafone-k8s.git) 