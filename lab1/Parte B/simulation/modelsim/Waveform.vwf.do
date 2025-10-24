vlog -work work C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte B/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.multi_2bit_ss_vlg_vec_tst
onerror {resume}
add wave {multi_2bit_ss_vlg_vec_tst/i1/A0}
add wave {multi_2bit_ss_vlg_vec_tst/i1/A1}
add wave {multi_2bit_ss_vlg_vec_tst/i1/B0}
add wave {multi_2bit_ss_vlg_vec_tst/i1/B1}
add wave {multi_2bit_ss_vlg_vec_tst/i1/r0}
add wave {multi_2bit_ss_vlg_vec_tst/i1/r1}
add wave {multi_2bit_ss_vlg_vec_tst/i1/r2}
add wave {multi_2bit_ss_vlg_vec_tst/i1/r3}
run -all
