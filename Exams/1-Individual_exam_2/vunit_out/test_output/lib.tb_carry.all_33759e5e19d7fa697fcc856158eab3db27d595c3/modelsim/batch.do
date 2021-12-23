onerror {quit -code 1}
source "/home/borg/Documents/Elementos/Provas/21b-ele-av2-FelixLuciano/vunit_out/test_output/lib.tb_carry.all_33759e5e19d7fa697fcc856158eab3db27d595c3/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
