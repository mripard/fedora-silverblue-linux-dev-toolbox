ARG FEDORA_MAJOR_VERSION=38

FROM registry.fedoraproject.org/fedora-toolbox:${FEDORA_MAJOR_VERSION}

RUN dnf install -y \
	bison \
	coccinelle \
	dtc \
	elfutils-libelf-devel \
	flex \
	gcc \
	gcc-aarch64-linux-gnu \
	gcc-arm-linux-gnu \
	gcc-c++ \
	make \
	ncurses-devel \
	openssl \
	openssl-devel
