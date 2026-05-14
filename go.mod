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
// - Added testify for cleaner assertions in migration tests
// - Added slog-based structured logging experiment (see internal/log)
require (
	github.com/pressly/goose/v3 v3.17.0
	github.com/spf13/cobra v1.8.0
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/mfridman/interpolate v0.0.2 // experimenting with env var interpolation in migration files
	github.com/stretchr/testify v1.9.0 // easier assertions in local migration tests
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
