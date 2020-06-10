module "Docker-IaaC-Jenkins" {
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/docker/jenkins?ref=master"
  container_name ="jenkins4u"
  image_name     ="jenkins/jenkins:lts"
  port           ="8888"
  mountpath      ="/var/jenkins"
  memory         ="512"
}


