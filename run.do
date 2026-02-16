//run.do file
vlog
+incdir+../MASTER/
+incdir+../SLAVE/
+incdir+../COMMON/
+incdir+../TOP/
+incdir+../../../src ../TOP/top.sv
vsim -novopt top -sv_lib C:/questasim64_10.6b/uvm-1.1d/win64/uvm_dpi +UVM_TESTNAME=ahb_mult_wr_rd_test -l run.log +UVM_TIMEOUT=5000 +UVM_VERBOSITY=UVM_MEDIUM
do wave.do
run -all