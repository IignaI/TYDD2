onerror {quit -f}
vlib work
vlog -work work mult_doble.vo
vlog -work work mult_doble.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mult_doble_vlg_vec_tst
vcd file -direction mult_doble.msim.vcd
vcd add -internal mult_doble_vlg_vec_tst/*
vcd add -internal mult_doble_vlg_vec_tst/i1/*
add wave /*
run -all
