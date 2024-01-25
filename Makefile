.PHONY: audit doc build test run release

audit:
	@cargo audit

doc:
	@cargo doc

build:
	@cargo build

test:
	@cargo test

run:
	@cargo run

release:
	@cargo build --release
