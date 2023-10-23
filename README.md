# Moncky's Vault Sandbox

This setups a Hashicorp Vault Cluster in server mode
with raft backend storage.

This is entierly unsecure and does not use TLS.  Its primary puprose is to easily
play with and familiarise with the vault interfaces.  It is not an excersie in securtiy, though that may come.

Don't connect this to anything you remotely care about.

##Usage

Bring up the cluster with `docker compose up`

Set the vault address

```bash
export VAULT_ADDR="http://localhost"
```

initialise the vault cluster

```bash
vault operator init
```

then you can unlock with either the CLI or browse to http://localhost