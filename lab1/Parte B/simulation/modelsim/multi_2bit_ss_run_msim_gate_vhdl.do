transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {multi_2bit_ss.vho}

vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte B/tb_multi_2bit_ss.vhd}

vsim -t 1ps -L altera -L cycloneiii -L gate_work -L work -voptargs="+acc"  tb_multi_2bit_ss

add wave *
view structure
view signals
run -all
