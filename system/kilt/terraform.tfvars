##
# NAME              : service/kilt
# DESCRIPTION       : iAdvize Style Guide
# DOC               : http://iadvize.design
##

##
# SERVICE
##

service     = "kilt"
node_class  = "app"

##
# NOMAD
##

nomad = {
  docker_image  = "iadvize/kilt"
  version       = "master"
  count         = "2"

  cpu     = "100"  ## MHz
  memory  = "128"  ## MB
  network = "1"    ## Mb

  port  = "80"

  routing     = "public-iadvize.design/"
  check_path  = "/"
}
