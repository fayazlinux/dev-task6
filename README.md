#DevOps-AL-TASK-6:
#################### 

1. First Make the Jenkins Containers with Docer File and build it as per you need  :
	you many check my file :  Dockerfile  
        #docker build -t jenkinscontainer  .  (Command) 
        #docker run -it -p 8080:8080 --name jenkube jenkinscontainer.

once you done this let move to next part install the required plugin for this task . 

install mention below plugin : 
	1.GitHub 
	2.jobDSL
	3.BuildPipeline

Now we will move to Seed job and write the code in Grovee DSL job plugin .

First job will check the git hub with SCM poll in every mint. 
if its get any update from git hub it will download the code on necceassry location .
Then it will check the my kubernetes deployment is running or not .....
 	if its not running . So it will lauch the deployment and expose my website over the internet Send  me an Email with website URL  to check on browser . 

Second thing if deployment is already running its will just check the code of php if its fine then it will update
the code on website directly . 
if the code have some syntax error it will send me a notification that your server is not running. 

NOTE: i have attaced all screen shot of my code and file on my git hub . if you have facing anyproblem feel free to ask me fayazlinux@gmail.com. 




