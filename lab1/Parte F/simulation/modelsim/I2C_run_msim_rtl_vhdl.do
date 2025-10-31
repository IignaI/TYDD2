transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte F/I2C.vhd}
vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte F/contM7.vhd}
vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte F/contM8.vhd}

