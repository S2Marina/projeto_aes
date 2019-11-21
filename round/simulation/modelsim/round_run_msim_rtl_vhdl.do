transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/marina/Documentos/projeto_aes/mixColumns/mixColumns.vhd}
vcom -93 -work work {/home/marina/Documentos/projeto_aes/shiftRows4/shiftRows4.vhd}
vcom -93 -work work {/home/marina/Documentos/projeto_aes/shiftRows3/shiftRows3.vhd}
vcom -93 -work work {/home/marina/Documentos/projeto_aes/shiftRows2/shiftRows2.vhd}
vcom -93 -work work {/home/marina/Documentos/projeto_aes/subBytes/subBytes.vhd}
vcom -93 -work work {/home/marina/Documentos/projeto_aes/aes/round.vhd}

