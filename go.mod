module github.com/rabbitmq/cluster-operator

go 1.15

require (
	github.com/cloudflare/cfssl v1.4.1
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/go-delve/delve v1.5.0
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/go-stomp/stomp v2.0.6+incompatible
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/pelletier/go-toml v1.8.1 // indirect
	github.com/sclevine/yj v0.0.0-20200815061347-554173e71934
	github.com/streadway/amqp v0.0.0-20200108173154-1c71cc93ed71
	go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5 // indirect
	go.uber.org/multierr v1.2.0 // indirect
	golang.org/x/net v0.0.0-20210428140749-89ef3d95e781
	gopkg.in/ini.v1 v1.62.0
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/controller-runtime v0.6.3
	sigs.k8s.io/controller-tools v0.6.0
	sigs.k8s.io/kind v0.9.0
)
