onerror {quit -f}
vlib work
vlog -work work I2C.vo
vlog -work work I2C.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.i2c_comp_vlg_vec_tst
vcd file -direction I2C.msim.vcd
vcd add -internal i2c_comp_vlg_vec_tst/*
vcd add -internal i2c_comp_vlg_vec_tst/i1/*
add wave /*
run -all
