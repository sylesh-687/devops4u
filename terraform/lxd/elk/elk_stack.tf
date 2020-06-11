module "lxd-iaac-ELk-Stack-Elasticsearch"{
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/lxd/elasticsearch_container?ref=master"
  cpu=1
  mem="256MB"
  con_name="elasticsearch4u"
  img_name="baseimage"
}

module "lxd-iaac-ELk-Stack-Logstash"{
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/lxd/logstash_container?ref=master"
  cpu=1
  mem="256MB"
  con_name="logstash4u"
  img_name="baseimage"
}

module "lxd-iaac-ELk-Stack-Filebeat"{
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/lxd/filebeat_container?ref=master"
  cpu=1
  mem="256MB"
  con_name="filebeat4u"
  img_name="baseimage"
}

module "lxd-iaac-ELk-Stack-Kibana"{
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/lxd/kibana_container?ref=master"
  cpu=1
  mem="256MB"
  con_name="kibana4u"
  img_name="docker-baseimage"
}



