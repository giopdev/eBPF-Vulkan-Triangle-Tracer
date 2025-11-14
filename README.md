# eBPF Vulkan Triangle Tracer

This project uses a combination of eBPF, python, bash, and C to trace a Vulkan triangle program to gain a better understanding of the Linux Graphics Pipeline. The program probes on various syscalls, namely ioctl to trace the user space program state when such syscalls are fired off.

## Example output

<img width="335" height="514" alt="image" src="https://github.com/user-attachments/assets/5ff1d123-25b5-4932-bac0-73ff933efb40" />


## Usage
*Running the example program*

**Install dependencies**
```sh
sudo pacman -S --needed linux-headers libdrm base-devel iproute2 python-bcc
```

**Run the tracer**
```sh
./src/main.bin
./run.sh # in another terminal
```
