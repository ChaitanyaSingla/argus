module github.com/xmidt-org/argus

go 1.16

require (
	emperror.dev/emperror v0.33.0
	emperror.dev/errors v0.8.1 // indirect
	github.com/aws/aws-sdk-go v1.44.83
	github.com/go-kit/kit v0.12.0
	github.com/go-playground/validator/v10 v10.11.0
	github.com/gocql/gocql v1.2.0
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	github.com/justinas/alice v1.2.0
	github.com/prometheus/client_golang v1.13.0
	github.com/spf13/cast v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.12.0
	github.com/stretchr/testify v1.8.0
	github.com/xmidt-org/arrange v0.3.0
	github.com/xmidt-org/bascule v0.10.3-0.20220812183557-0b9b46b94ce6
	github.com/xmidt-org/candlelight v0.0.10
	github.com/xmidt-org/clortho v0.0.4
	github.com/xmidt-org/httpaux v0.3.2
	github.com/xmidt-org/sallust v0.1.6
	github.com/xmidt-org/themis v0.4.8
	github.com/xmidt-org/touchstone v0.1.1
	go.opentelemetry.io/contrib v1.9.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.34.0
	go.opentelemetry.io/otel/exporters/stdout v0.20.0 // indirect
	go.uber.org/fx v1.18.1
	go.uber.org/zap v1.23.0
)
