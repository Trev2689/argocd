# Allow backup
path "/sys/storage/raft/snapshot" {
  capabilities = ["read"]
}
