module github.com/jefferai/gomodtest/api

go 1.12

replace github.com/jefferai/gomodtest/internal => ../internal

require (
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-retryablehttp v0.5.2
	github.com/hashicorp/go-rootcerts v1.0.0
	github.com/hashicorp/hcl v1.0.0
	github.com/jefferai/gomodtest/internal v1.0.5
	github.com/mitchellh/mapstructure v1.1.2
	golang.org/x/net v0.0.0-20190125091013-d26f9f9a57f3
	golang.org/x/text v0.3.0 // indirect
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
)
