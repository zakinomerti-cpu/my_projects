extern void sys_write(int fd, const char *buf, int len);
extern void syscall3(long nymber, long arg1, long arg2, long arg3);

void main() {
    const char msg[] = "Hello from FASM + TCC4!\n";
    syscall3(1, 1, (long)msg, 24);


}
