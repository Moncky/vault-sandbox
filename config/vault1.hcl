cluster_addr = "http://vault1:8201"
api_addr = "http://vault1:8200"
ui = true
listner "tcp" {
  address     = "0.0.0.0:8200"
  tlc_disable = true
}

storage "raft" {
  path    = "/data/raft"
  node_id = "vault1"
}
