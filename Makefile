.PHONY: fmt audit doc build test run release

fmt:
	@cargo fmt

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
