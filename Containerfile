ARG FEDORA_MAJOR_VERSION=39

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN rpm --import https://packages.microsoft.com/keys/microsoft.asc

COPY vscode.repo /etc/yum.repos.d/

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
	drm-utils \
	dtc \
	dwarves \
	edid-decode \
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
	meson \
	msmtp \
	ncurses-devel \
	openssl \
	openssl-devel \
	patch \
	picocom \
	python-cryptography \
	python-devel \
	python-jsonschema \
	python-pyelftools \
	python-setuptools \
	qemu-system-aarch64 \
	qemu-system-arm \
	ripgrep \
	rpmdevtools \
	swig \
	uboot-tools \
	v4l-utils \
	vim-enhanced
