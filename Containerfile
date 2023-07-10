ARG FEDORA_MAJOR_VERSION=38

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN dnf install -y \
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
	qemu-system-aarch64 \
	qemu-system-arm \
	ripgrep \
	uboot-tools \
	vim-enhanced
