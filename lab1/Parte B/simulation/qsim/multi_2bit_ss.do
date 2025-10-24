onerror {quit -f}
vlib work
vlog -work work multi_2bit_ss.vo
vlog -work work multi_2bit_ss.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.multi_2bit_ss_vlg_vec_tst
vcd file -direction multi_2bit_ss.msim.vcd
vcd add -internal multi_2bit_ss_vlg_vec_tst/*
vcd add -internal multi_2bit_ss_vlg_vec_tst/i1/*
add wave /*
run -all
