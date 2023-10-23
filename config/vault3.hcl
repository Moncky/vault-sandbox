cluster_addr = "http://vault2:8221"
api_addr = "http://vault2:8220"
ui = true

listener "tcp" {
  address     = "0.0.0.0:8220"
  tls_disable = true
}

storage "raft" {
  path    = "/data/raft"
  node_id = "vault3"
}
