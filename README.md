# Rust by example

https://doc.rust-lang.org/stable/rust-by-example/index.html
https://www.secondstate.io/articles/a-rusty-hello-world/


### Install

    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
    source $HOME/.cargo/env

### Example

    find . -name "Cargo.toml" -exec cargo build --manifest-path={} \;

