onerror {quit -code 1}
source "/home/borg/Documents/Elementos/Provas/21b-ele-av2-FelixLuciano/vunit_out/test_output/lib.tb_contador.all_8d6b269f2388e3d5998796f5d149563f9e05601a/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
