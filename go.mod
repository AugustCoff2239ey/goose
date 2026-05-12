module github.com/mfridman/goose

go 1.21

// Personal fork of pressly/goose for learning and experimentation.
// Upstream: https://github.com/pressly/goose
//
// Changes from upstream:
// - Experimenting with custom migration ordering logic
// - Testing compatibility with newer Go versions
// - Added sqlitecgo driver support for local testing
// - Pinned go-sqlite3 to v1.14.22 due to cgo build issues on my machine
// - Pinned pressly/goose to v3.17.0 to avoid breaking changes in v3.18.x
require (
	github.com/pressly/goose/v3 v3.17.0
	github.com/spf13/cobra v1.8.0
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/mfridman/interpolate v0.0.2 // experimenting with env var interpolation in migration files
)

require (
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
)
