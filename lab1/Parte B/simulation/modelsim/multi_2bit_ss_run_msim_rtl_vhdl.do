transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte A/sumador_completo.vhd}
vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte B/multi_2bit_ss.vhd}

vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte B/tb_multi_2bit_ss.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneiii -L rtl_work -L work -voptargs="+acc"  tb_multi_2bit_ss

add wave *
view structure
view signals
run -all
