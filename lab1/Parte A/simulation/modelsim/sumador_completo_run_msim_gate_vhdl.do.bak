transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {sumador_completo.vho}

vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte A/tb_sumador_completo.vhd}

vsim -t 1ps -L altera -L cycloneiii -L gate_work -L work -voptargs="+acc"  tb_sumador_completo

add wave *
view structure
view signals
run -all
