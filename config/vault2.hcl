cluster_addr = "http://vault2:8211"
api_addr = "http://vault2:8210"
ui = true

listener "tcp" {
  address     = "0.0.0.0:8210"
  tls_disable = true
}

storage "raft" {
  path    = "/data/raft"
  node_id = "vault2"
}
