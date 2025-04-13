
TEST_FOLDER=./resources/

asm-test:
	riscv64-unknown-elf-gcc -march=rv32i -mabi=ilp32 -nostdlib -T ./resources/test.ld -o ./resources/test.elf ./resources/test.s
	spike --isa=rv32i -d ./resources/test.elf