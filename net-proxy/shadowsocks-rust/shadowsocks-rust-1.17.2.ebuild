# Copyright 2022-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.4-r1

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aead@0.5.2
	aes-gcm-siv@0.11.1
	aes-gcm@0.10.3
	aes@0.8.3
	aho-corasick@1.1.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.11
	anstyle-parse@0.2.3
	anstyle-query@1.0.2
	anstyle-wincon@3.0.2
	anstyle@1.0.5
	anyhow@1.0.79
	arc-swap@1.6.0
	arrayref@0.3.7
	arrayvec@0.7.4
	async-trait@0.1.77
	autocfg@1.1.0
	backtrace@0.3.69
	base16ct@0.2.0
	base64@0.21.7
	base64ct@1.6.0
	bit-vec@0.6.3
	bitflags@1.3.2
	bitflags@2.4.2
	blake3@1.5.0
	block-buffer@0.10.4
	bloomfilter@1.0.13
	build-time@0.1.3
	bumpalo@3.14.0
	byte_string@1.0.0
	byteorder@1.5.0
	bytes@1.5.0
	c2rust-bitfields-derive@0.18.0
	c2rust-bitfields@0.18.0
	camellia@0.1.0
	cc@1.0.83
	ccm@0.5.0
	cfg-if@1.0.0
	chacha20@0.9.1
	chacha20poly1305@0.10.1
	chrono@0.4.33
	cipher@0.4.4
	clap@4.4.18
	clap_builder@4.4.18
	clap_lex@0.6.0
	cmake@0.1.50
	colorchoice@1.0.0
	const-oid@0.9.6
	constant_time_eq@0.3.0
	core-foundation-sys@0.8.6
	core-foundation@0.9.4
	cpufeatures@0.2.12
	crossbeam-channel@0.5.11
	crossbeam-utils@0.8.19
	crypto-bigint@0.5.5
	crypto-common@0.1.6
	ctr@0.9.2
	daemonize@0.5.0
	data-encoding@2.5.0
	defmt-macros@0.3.6
	defmt-parser@0.3.3
	defmt@0.3.5
	der@0.7.8
	derivative@2.2.0
	destructure_traitobject@0.2.0
	digest@0.10.7
	directories@5.0.1
	dirs-sys@0.4.1
	ecdsa@0.16.9
	ed25519@2.2.3
	elliptic-curve@0.13.8
	encoding_rs@0.8.33
	enum-as-inner@0.6.0
	env_filter@0.1.0
	env_logger@0.11.1
	equivalent@1.0.1
	errno@0.3.8
	etherparse@0.13.0
	fastrand@1.9.0
	fastrand@2.0.1
	ff@0.13.0
	filetime@0.2.23
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.1
	fsevent-sys@4.1.0
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-executor@0.3.30
	futures-io@0.3.30
	futures-macro@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-util@0.3.30
	futures@0.3.30
	generic-array@0.14.7
	getrandom@0.2.12
	ghash@0.5.0
	gimli@0.28.1
	group@0.13.0
	h2@0.3.24
	h2@0.4.2
	h3-quinn@0.0.3
	h3@0.0.2
	hash32@0.3.1
	hashbrown@0.12.3
	hashbrown@0.14.3
	heapless@0.8.0
	heck@0.4.1
	hermit-abi@0.3.4
	hickory-proto@0.24.0
	hickory-resolver@0.24.0
	hkdf@0.12.4
	hmac@0.12.1
	hostname@0.3.1
	http-body-util@0.1.0
	http-body@0.4.6
	http-body@1.0.0
	http@0.2.11
	http@1.0.0
	httparse@1.8.0
	httpdate@1.0.3
	humantime@2.1.0
	hyper-rustls@0.24.2
	hyper-tls@0.5.0
	hyper@0.14.28
	hyper@1.1.0
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.59
	idna@0.4.0
	idna@0.5.0
	indexmap@1.9.3
	indexmap@2.2.2
	inotify-sys@0.1.5
	inotify@0.9.6
	inout@0.1.3
	instant@0.1.12
	ioctl-sys@0.8.0
	ipconfig@0.3.2
	ipnet@2.9.0
	iprange@0.6.7
	itoa@1.0.10
	jemalloc-sys@0.5.4+5.3.0-patched
	jemallocator@0.5.4
	js-sys@0.3.67
	json5@0.4.1
	kqueue-sys@1.0.4
	kqueue@1.0.8
	lazy_static@1.4.0
	libc@0.2.153
	libloading@0.8.1
	libmimalloc-sys@0.1.35
	libredox@0.0.1
	linked-hash-map@0.5.6
	linux-raw-sys@0.4.13
	lock_api@0.4.11
	log-mdc@0.1.0
	log4rs@1.2.0
	log@0.4.20
	lru-cache@0.1.2
	lru_time_cache@0.11.11
	managed@0.8.0
	match_cfg@0.1.0
	md-5@0.10.6
	memchr@2.7.1
	mimalloc@0.1.39
	mime@0.3.17
	miniz_oxide@0.7.1
	mio@0.8.10
	native-tls@0.2.11
	nix@0.27.1
	notify@6.1.1
	num-traits@0.2.17
	num_cpus@1.16.0
	object@0.32.2
	once_cell@1.19.0
	opaque-debug@0.3.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-src@300.2.2+3.2.1
	openssl-sys@0.9.99
	openssl@0.10.63
	option-ext@0.2.0
	ordered-float@2.10.1
	p256@0.13.2
	p384@0.13.0
	parking_lot@0.12.1
	parking_lot_core@0.9.9
	percent-encoding@2.3.1
	pest@2.7.6
	pest_derive@2.7.6
	pest_generator@2.7.6
	pest_meta@2.7.6
	pin-project-internal@1.1.4
	pin-project-lite@0.2.13
	pin-project@1.1.4
	pin-utils@0.1.0
	pkcs8@0.10.2
	pkg-config@0.3.29
	poly1305@0.8.0
	polyval@0.6.1
	ppv-lite86@0.2.17
	primeorder@0.13.6
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro2@1.0.78
	qrcode@0.13.0
	quick-error@1.2.3
	quinn-proto@0.10.6
	quinn-udp@0.4.1
	quinn@0.10.2
	quote@1.0.35
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	redox_syscall@0.4.1
	redox_users@0.4.4
	regex-automata@0.4.5
	regex-syntax@0.8.2
	regex@1.10.3
	reqwest@0.11.24
	resolv-conf@0.7.0
	ring-compat@0.8.0
	ring@0.16.20
	ring@0.17.7
	rpassword@7.3.1
	rpmalloc-sys@0.2.3+b097fd0
	rpmalloc@0.2.2
	rtoolbox@0.0.2
	rustc-demangle@0.1.23
	rustc-hash@1.1.0
	rustix@0.38.30
	rustls-native-certs@0.6.3
	rustls-native-certs@0.7.0
	rustls-pemfile@1.0.4
	rustls-pemfile@2.0.0
	rustls-pki-types@1.1.0
	rustls-webpki@0.101.7
	rustls-webpki@0.102.1
	rustls@0.21.10
	rustls@0.22.2
	ryu@1.0.16
	same-file@1.0.6
	schannel@0.1.23
	scopeguard@1.2.0
	sct@0.7.1
	sec1@0.7.3
	security-framework-sys@2.9.1
	security-framework@2.9.2
	sendfd@0.4.3
	serde-value@0.7.0
	serde@1.0.196
	serde_derive@1.0.196
	serde_json@1.0.113
	serde_urlencoded@0.7.1
	serde_yaml@0.8.26
	sha1@0.10.6
	sha2@0.10.8
	shadowsocks-crypto@0.5.4
	signal-hook-registry@1.4.1
	signature@2.2.0
	siphasher@1.0.0
	slab@0.4.9
	sm4@0.5.1
	smallvec@1.13.1
	smoltcp@0.11.0
	snmalloc-rs@0.3.4
	snmalloc-sys@0.3.4
	socket2@0.5.5
	spin@0.5.2
	spin@0.9.8
	spki@0.7.3
	stable_deref_trait@1.2.0
	strsim@0.10.0
	subtle@2.5.0
	syn@1.0.109
	syn@2.0.48
	sync_wrapper@0.1.2
	sysexits@0.7.11
	system-configuration-sys@0.5.0
	system-configuration@0.5.1
	tcmalloc-sys@0.3.0
	tcmalloc@0.3.0
	tempfile@3.9.0
	terminal_size@0.3.0
	thiserror-impl@1.0.56
	thiserror@1.0.56
	thread-id@4.2.1
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-macros@2.2.0
	tokio-native-tls@0.3.1
	tokio-rustls@0.24.1
	tokio-rustls@0.25.0
	tokio-tfo@0.2.2
	tokio-util@0.7.10
	tokio@1.35.1
	tower-service@0.3.2
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing@0.1.40
	try-lock@0.2.5
	tun@0.6.1
	typemap-ors@1.0.0
	typenum@1.17.0
	ucd-trie@0.1.6
	unicode-bidi@0.3.15
	unicode-ident@1.0.12
	unicode-normalization@0.1.22
	universal-hash@0.5.1
	unsafe-any-ors@1.0.0
	untrusted@0.7.1
	untrusted@0.9.0
	url@2.5.0
	utf8parse@0.2.1
	vcpkg@0.2.15
	version_check@0.9.4
	walkdir@2.4.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.90
	wasm-bindgen-futures@0.4.40
	wasm-bindgen-macro-support@0.2.90
	wasm-bindgen-macro@0.2.90
	wasm-bindgen-shared@0.2.90
	wasm-bindgen@0.2.90
	web-sys@0.3.67
	webpki-roots@0.25.3
	webpki-roots@0.26.0
	widestring@1.0.2
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.51.1
	windows-core@0.52.0
	windows-service@0.6.0
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.42.2
	windows-targets@0.48.5
	windows-targets@0.52.0
	windows@0.51.1
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.0
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.0
	winreg@0.50.0
	wintun@0.3.2
	xdg@2.5.2
	yaml-rust@0.4.5
	zeroize@1.7.0
"

inherit cargo linux-info systemd

MY_PV=${PV/_alpha/-alpha.}

DESCRIPTION="A Rust port of shadowsocks."
HOMEPAGE="https://github.com/shadowsocks/shadowsocks-rust"
SRC_URI="https://github.com/shadowsocks/shadowsocks-rust/archive/v${MY_PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}"
RESTRICT="mirror strip"

LICENSE="MIT"
LICENSE+="
	0BSD Apache-2.0 BSD-2 BSD CC0-1.0 ISC MIT MPL-2.0 Unicode-DFS-2016
	WTFPL-2
"
SLOT="0"
KEYWORDS="amd64 ~arm64 ~mips x86"
IUSE="redir tun"

BDEPEND=">=virtual/rust-1.70.0"

S="${WORKDIR}/${PN}-${MY_PV}"

QA_FLAGS_IGNORED="
	usr/bin/sslocal
	usr/bin/ssmanager
	usr/bin/ssurl
	usr/bin/ssservice
	usr/bin/ssserver
"

pkg_setup() {
	if use tun; then
		CONFIG_CHECK="~TUN"
		linux-info_pkg_setup
	fi
}

src_configure() {
	local myfeatures=(
		$(usex redir local-redir "")
		$(usex tun local-tun "")
	)
	cargo_src_configure
}

src_install() {
	cargo_src_install

	systemd_newunit "${FILESDIR}/shadowsocks-rust_at.service" shadowsocks-rust@.service
	systemd_newunit "${FILESDIR}/shadowsocks-rust-server_at.service" shadowsocks-rust-server@.service

	insinto "/etc/${PN}"
	doins examples/*.json
}
