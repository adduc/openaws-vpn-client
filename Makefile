build:
	cargo build --release

run:
	env GDK_BACKEND=wayland ./target/release/openaws-vpn-client