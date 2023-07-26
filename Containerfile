ARG FEDORA_MAJOR_VERSION=38

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN dnf install -y \
	autoconf \
	automake \
	b4 \
	bison \
	clang-devel \
	coccinelle \
	cpio \
	dfu-util \
	dtc \
	dwarves \
	elfutils-libelf-devel \
	emacs \
	flex \
	gcc \
	gcc-aarch64-linux-gnu \
	gcc-arm-linux-gnu \
	gcc-c++ \
	git-absorb \
	git-email \
	git-filter-repo \
	lld \
	make \
	msmtp \
	ncurses-devel \
	openssl \
	openssl-devel \
	picocom \
	python-cryptography \
	python-devel \
	python-jsonschema \
	python-setuptools \
	qemu-system-aarch64 \
	qemu-system-arm \
	ripgrep \
	swig \
	uboot-tools \
	vim-enhanced
