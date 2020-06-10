module "lxd-iaac"{
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/lxd/docker_container?ref=master"
  cpu=1
  mem="256MB"
  con_name="docker4u"
  img_name="docker-baseimage"
  

}

