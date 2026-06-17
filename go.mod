module github.com/nats-io/nats-streaming-server

replace github.com/armon/go-metrics => github.com/hashicorp/go-metrics v0.4.1

go 1.25.0

require (
	github.com/go-sql-driver/mysql v1.10.0
	github.com/gogo/protobuf v1.3.2
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-msgpack/v2 v2.1.5
	github.com/hashicorp/raft v1.7.3
	github.com/lib/pq v1.12.3
	github.com/nats-io/nats-server/v2 v2.12.11
	github.com/nats-io/nats.go v1.52.0
	github.com/nats-io/nuid v1.0.1
	github.com/nats-io/stan.go v0.10.4
	github.com/prometheus/procfs v0.20.1
	go.etcd.io/bbolt v1.3.11
	golang.org/x/crypto v0.53.0
	golang.org/x/sys v0.46.0
)

require (
	filippo.io/edwards25519 v1.2.0 // indirect
	github.com/antithesishq/antithesis-sdk-go v0.7.0-default-no-op // indirect
	github.com/armon/go-metrics v0.5.4 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/google/go-tpm v0.9.8 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-metrics v0.5.4 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/klauspost/compress v1.18.6 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/minio/highwayhash v1.0.4 // indirect
	github.com/nats-io/jwt/v2 v2.8.2 // indirect
	github.com/nats-io/nkeys v0.4.16 // indirect
	golang.org/x/time v0.15.0 // indirect
)
