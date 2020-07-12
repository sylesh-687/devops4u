module "Docker-IaaC-CIDemo" {
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/docker/cidemo?ref=master"
  container_name ="cidemo4u"
  image_name     ="osgroupgeeks/cidemo:master_4"
  port           ="8000"
  memory         ="512"
}


