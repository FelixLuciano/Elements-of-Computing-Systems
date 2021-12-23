onerror {quit -code 1}
source "/home/borg/Documents/Elementos/Provas/21b-ele-av2-FelixLuciano/vunit_out/test_output/lib.tb_deteccao.all_81a71855df6f71e3cac5699c05ad68b4c5644fdc/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
