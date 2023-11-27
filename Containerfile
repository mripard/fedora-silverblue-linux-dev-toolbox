ARG FEDORA_MAJOR_VERSION=39

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN rpm --import https://packages.microsoft.com/keys/microsoft.asc

COPY vscode.repo /etc/yum.repos.d/

RUN dnf check-update
RUN dnf install -y \
	autoconf \
	automake \
	b4 \
	bison \
	clang-devel \
	cloc \
	coccinelle \
	code \
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
	rpmdevtools \
	swig \
	uboot-tools \
	vim-enhanced
