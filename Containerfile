ARG FEDORA_MAJOR_VERSION=38

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN dnf install -y \
	b4 \
	bison \
	clang-devel \
	coccinelle \
	cpio \
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
	make \
	msmtp \
	ncurses-devel \
	openssl \
	openssl-devel \
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
