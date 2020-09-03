# Project Nova
tst
## Things to do everyday 
- reset jenkins url
- reset webhook
- reset instances 

1) Create IAM account

2) Login to Jenkins by following installing_jenkins_and_java.sh 

3) Create Master Node

4) once status is running, ssh -i ~/.ssh/nameofkey.pem ubunt@ip_of_the_jenkins_server 

5) Install the following plugins:
    ```
    # Docker Pipeline
    # Docker
    # GitHub Integration
    # Pipeline
    # SSH Agent
    # icon shim
    # 
    ```

6) Create EC2 Worker instance 

7) Create Worker Node on Jenkins 
[Worker_node_instructions](https://bhargavamin.com/how-to-do/setup-jenkins-slave-amazon-linux-aws/)

8) in /opt/jenkins in worker instance paste
    ```
    sudo wget agent.jar_link 
    java -jar agent.jar -jnlpUrl http://3.8.202.227:8080/computer/Jenkins-Slave/slave-agent.jnlp -secret c5fa093bc46516a248ae844ac135c2038ab81071dd993ff9beda533950871c0d -workDir "/opt/jenkins"
    ```

9) Setting up CI job 
    ```
    # Credentials 
    ```
10) download node js and npm install on both instances

11) Set up port 9007 in global security

12) Set up CD pipeline 
	```
	make sure credentials have same ID
	```
test

13) build image
troubleshooting 
	```
	# download docker onto master first
		
	# In the docker instance
	# sudo usermod -aG docker ${USER}
	# newgrp docker
	# sudo service docker restart
	# sudo systemctl restart docker
	# sudo chmod 666 /var/run/docker.sock

	# Then try master instance
	# downloading on Master instance works
	```

14) install npm and node on docker instance
 sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y

run the build

15) Continuous Deployment

----
reference 
http://34.245.115.208:8080/
