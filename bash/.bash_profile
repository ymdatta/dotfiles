# To make 'xtensa-lx106-elf' available for all terminal sessions.
# This was necessary when working with ESP8266 RTOS SDK.

# But, we don't want this added all the time, so we create an alias,
# to get the toolchain only when we need it.
alias get_lx106='export PATH="$PATH:$HOME/sem8/esp/xtensa-lx106-elf/bin"'
