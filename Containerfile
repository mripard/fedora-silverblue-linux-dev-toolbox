ARG FEDORA_MAJOR_VERSION=38

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN dnf install -y \
	bison \
	coccinelle \
	cpio \
	dtc \
	elfutils-libelf-devel \
	emacs \
	flex \
	gcc \
	gcc-aarch64-linux-gnu \
	gcc-arm-linux-gnu \
	gcc-c++ \
	make \
	ncurses-devel \
	openssl \
	openssl-devel \
	qemu-system-aarch64 \
	qemu-system-arm \
	vim-enhanced
