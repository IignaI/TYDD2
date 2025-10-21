transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {sumador_completo.vo}

vcom -93 -work work {C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte A/tb_sumador_completo.vhd}

vsim -t 1ps -L altera_ver -L cycloneiii_ver -L gate_work -L work -voptargs="+acc"  tb_sumador_completo

add wave *
view structure
view signals
run -all
