https://github.com/stm32-rs/stm32f1xx-hal/tree/master

Flash with pyocd by copying `target/thumbv7m-none-eabi/debug/soft` to `target/thumbv7m-none-eabi/debug/soft.elf` and executing `pyocd flash soft.elf --target stm32f103c8`

```
cp target/thumbv7m-none-eabi/debug/soft target/thumbv7m-none-eabi/debug/soft.elf && pyocd flash target/thumbv7m-none-eabi/debug/soft.elf --target stm32f103c8

```

