FROM ginuerzh/gost:latest
# -L یعنی گوش دادن به عنوان سرور (Listen)
# دستور زیر یک پروکسی SOCKS5 با نام کاربری و رمز عبور شما راه‌اندازی می‌کند
CMD ["-L", "socks5://opslt994:e2efvx2kqzjv@:1080?udp=true"]
