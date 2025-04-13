ENTRY(_start)

MEMORY
{
    ram : ORIGIN = 0x80000000, LENGTH = 0x1000  /* Standard RISC-V memory base */
}

SECTIONS
{
    . = ORIGIN(ram);
    .text : { *(.text) } > ram
    /DISCARD/ : { *(.note*) }  /* Discard notes to avoid overlap */
}