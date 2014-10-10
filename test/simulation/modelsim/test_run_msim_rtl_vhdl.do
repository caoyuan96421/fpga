transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/caoyuan9642/Documents/GitHub/fpga/test/test_block.vhd}
vcom -93 -work work {C:/Users/caoyuan9642/Documents/GitHub/fpga/test/pll.vhd}
vcom -93 -work work {C:/Users/caoyuan9642/Documents/GitHub/fpga/test/counter32.vhd}
vcom -93 -work work {C:/Users/caoyuan9642/Documents/GitHub/fpga/test/lpm_constant1.vhd}

