vlog -work work C:/Users/iniak/Documents/facu/TYDD2/laboratorios/lab1/Parte F/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.i2c_comp_vlg_vec_tst
onerror {resume}
add wave {i2c_comp_vlg_vec_tst/i1/A1}
add wave {i2c_comp_vlg_vec_tst/i1/A2}
add wave {i2c_comp_vlg_vec_tst/i1/A3}
add wave {i2c_comp_vlg_vec_tst/i1/A4}
add wave {i2c_comp_vlg_vec_tst/i1/A5}
add wave {i2c_comp_vlg_vec_tst/i1/A6}
add wave {i2c_comp_vlg_vec_tst/i1/A7}
add wave {i2c_comp_vlg_vec_tst/i1/HAB_DAT}
add wave {i2c_comp_vlg_vec_tst/i1/HAB_DIR}
add wave {i2c_comp_vlg_vec_tst/i1/q0}
add wave {i2c_comp_vlg_vec_tst/i1/q1}
add wave {i2c_comp_vlg_vec_tst/i1/q2}
add wave {i2c_comp_vlg_vec_tst/i1/q3}
add wave {i2c_comp_vlg_vec_tst/i1/q4}
add wave {i2c_comp_vlg_vec_tst/i1/q5}
add wave {i2c_comp_vlg_vec_tst/i1/q6}
add wave {i2c_comp_vlg_vec_tst/i1/q7}
add wave {i2c_comp_vlg_vec_tst/i1/scl}
add wave {i2c_comp_vlg_vec_tst/i1/ssoy}
add wave {i2c_comp_vlg_vec_tst/i1/ffin_dir}
add wave {i2c_comp_vlg_vec_tst/i1/B1}
add wave {i2c_comp_vlg_vec_tst/i1/B2}
add wave {i2c_comp_vlg_vec_tst/i1/B3}
add wave {i2c_comp_vlg_vec_tst/i1/B4}
add wave {i2c_comp_vlg_vec_tst/i1/B5}
add wave {i2c_comp_vlg_vec_tst/i1/B6}
add wave {i2c_comp_vlg_vec_tst/i1/B7}
add wave {i2c_comp_vlg_vec_tst/i1/C7}
add wave {i2c_comp_vlg_vec_tst/i1/C7[2]}
add wave {i2c_comp_vlg_vec_tst/i1/C7[1]}
add wave {i2c_comp_vlg_vec_tst/i1/C7[0]}
add wave {i2c_comp_vlg_vec_tst/i1/C8}
add wave {i2c_comp_vlg_vec_tst/i1/C8[2]}
add wave {i2c_comp_vlg_vec_tst/i1/C8[1]}
add wave {i2c_comp_vlg_vec_tst/i1/C8[0]}
add wave {i2c_comp_vlg_vec_tst/i1/rst}
add wave {i2c_comp_vlg_vec_tst/i1/E1}
add wave {i2c_comp_vlg_vec_tst/i1/E2}
add wave {i2c_comp_vlg_vec_tst/i1/E3}
add wave {i2c_comp_vlg_vec_tst/i1/C8[3]}
add wave {i2c_comp_vlg_vec_tst/i1/sda}
run -all
