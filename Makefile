build-static:
	find . -name "Cargo.toml" -exec RUSTFLAGS='-C target-feature=+crt-static' cargo build --release --target x86_64-unknown-linux-gnu --manifest-path={} \;

fmt:
	find . -name "Cargo.toml" -exec cargo fmt --manifest-path={} \;

clean:
	find . -name "Cargo.toml" -exec cargo clean --manifest-path={} \;