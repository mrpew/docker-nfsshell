FROM debian:oldstable AS builder

WORKDIR /build
RUN apt-get update && \
    apt-get install -y git make gcc libreadline-dev libtirpc-dev
RUN git clone https://github.com/NetDirect/nfsshell.git -o nfsshell
RUN cd nfsshell && make

FROM debian:oldstable as runtime
RUN apt-get update && \
    apt-get install -y libreadline7 libncurses6 && \
    rm -rf /var/lib/apt/lists/*
COPY --from=builder /build/nfsshell/nfsshell /usr/bin/nfsshell
CMD ["nfsshell"]