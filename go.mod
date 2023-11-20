module github.com/matrix-org/dendrite

go 1.21.3

require (
	github.com/Arceliar/ironwood v0.0.0-20231110040415-4972641b0b94
	github.com/Arceliar/phony v0.0.0-20220903101357-530938a4b13d
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/MFAshby/stdemuxerhook v1.0.0
	github.com/Masterminds/semver/v3 v3.2.1
	github.com/blevesearch/bleve/v2 v2.3.10
	github.com/codeclysm/extract v2.2.0+incompatible
	github.com/dgraph-io/ristretto v0.1.1
	github.com/docker/docker v24.0.7+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/eyedeekay/goSam v0.32.54
	github.com/eyedeekay/onramp v0.33.1
	github.com/getsentry/sentry-go v0.25.0
	github.com/gologme/log v1.3.0
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.4.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.1
	github.com/kardianos/minwinsvc v1.0.2
	github.com/lib/pq v1.10.9
	github.com/matrix-org/dugong v0.0.0-20210921133753-66e6b1c67e2e
	github.com/matrix-org/go-sqlite3-js v0.0.0-20220419092513-28aa791a1c91
	github.com/matrix-org/gomatrix v0.0.0-20220926102614-ceba4d9f7530
	github.com/matrix-org/gomatrixserverlib v0.0.0-20231024124730-58af9a2712ca
	github.com/matrix-org/pinecone v0.11.0
	github.com/matrix-org/util v0.0.0-20221111132719-399730281e66
	github.com/mattn/go-sqlite3 v1.14.18
	github.com/nats-io/nats-server/v2 v2.10.5
	github.com/nats-io/nats.go v1.31.0
	github.com/neilalexander/utp v0.1.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/opentracing/opentracing-go v1.2.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.17.0
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/tidwall/gjson v1.17.0
	github.com/tidwall/sjson v1.2.5
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/uber/jaeger-lib v2.4.1+incompatible
	github.com/yggdrasil-network/yggdrasil-go v0.5.2
	go.uber.org/atomic v1.11.0
	golang.org/x/crypto v0.15.0
	golang.org/x/exp v0.0.0-20231110203233-9a3e6036ecaa
	golang.org/x/image v0.14.0
	golang.org/x/mobile v0.0.0-20231108233038-35478a0c49da
	golang.org/x/sync v0.5.0
	golang.org/x/term v0.14.0
	gopkg.in/h2non/bimg.v1 v1.1.9
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.5.1
	maunium.net/go/mautrix v0.16.2
	modernc.org/sqlite v1.27.0
	nhooyr.io/websocket v1.8.10
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/RoaringBitmap/roaring v1.2.3 // indirect
	github.com/anacrolix/envpprof v1.3.0 // indirect
	github.com/anacrolix/missinggo v1.3.0 // indirect
	github.com/anacrolix/missinggo/perf v1.0.0 // indirect
	github.com/anacrolix/missinggo/v2 v2.5.1 // indirect
	github.com/anacrolix/sync v0.5.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.5.0 // indirect
	github.com/bits-and-blooms/bloom/v3 v3.3.1 // indirect
	github.com/blevesearch/bleve_index_api v1.0.6 // indirect
	github.com/blevesearch/geo v0.1.18 // indirect
	github.com/blevesearch/go-porterstemmer v1.0.3 // indirect
	github.com/blevesearch/gtreap v0.1.1 // indirect
	github.com/blevesearch/mmap-go v1.0.4 // indirect
	github.com/blevesearch/scorch_segment_api/v2 v2.1.6 // indirect
	github.com/blevesearch/segment v0.9.1 // indirect
	github.com/blevesearch/snowballstem v0.9.0 // indirect
	github.com/blevesearch/upsidedown_store_api v1.0.2 // indirect
	github.com/blevesearch/vellum v1.0.10 // indirect
	github.com/blevesearch/zapx/v11 v11.3.10 // indirect
	github.com/blevesearch/zapx/v12 v12.3.10 // indirect
	github.com/blevesearch/zapx/v13 v13.3.10 // indirect
	github.com/blevesearch/zapx/v14 v14.3.10 // indirect
	github.com/blevesearch/zapx/v15 v15.3.13 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cretz/bine v0.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eyedeekay/i2pkeys v0.33.0 // indirect
	github.com/eyedeekay/sam3 v0.33.5 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/geo v0.0.0-20210211234256-740aa86cb551 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/pprof v0.0.0-20221118152302-e6195bd50e26 // indirect
	github.com/h2non/filetype v1.1.3 // indirect
	github.com/huandu/xstrings v1.3.1 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/juju/errors v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.17.2 // indirect
	github.com/lucas-clemente/quic-go v0.30.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.3 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/minio/highwayhash v1.0.2 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mschoch/smat v0.2.0 // indirect
	github.com/nats-io/jwt/v2 v2.5.3 // indirect
	github.com/nats-io/nkeys v0.4.6 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/onsi/ginkgo/v2 v2.9.5 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.4.1-0.20230718164431-9a2bf3000d16 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/quic-go/qtls-go1-20 v0.3.4 // indirect
	github.com/quic-go/quic-go v0.39.3 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rs/zerolog v1.31.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.mau.fi/util v0.2.1 // indirect
	go.uber.org/mock v0.3.0 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.18.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.4.0 // indirect
	golang.org/x/tools v0.15.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/macaroon.v2 v2.1.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	maunium.net/go/maulogger/v2 v2.4.1 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/libc v1.29.0 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/memory v1.7.2 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/token v1.0.1 // indirect
)
