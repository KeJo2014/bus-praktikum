FROM ubuntu:24.10

RUN apt-get update && apt-get install -y build-essential gcc-riscv64-linux-gnu qemu-system-riscv64 git make gdb-multiarch

ENTRYPOINT ["sleep", "infinity"]