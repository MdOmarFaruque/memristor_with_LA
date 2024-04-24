set env CURRENT_DEF ./tmp/routing/25-fill.def
set env CURRENT_GUIDE ./tmp/routing/22-global.guide
set env CURRENT_NETLIST ./tmp/routing/25-fill.nl.v
set env CURRENT_ODB ./tmp/routing/25-fill.odb
set env CURRENT_POWERED_NETLIST ./tmp/routing/25-fill.pnl.v
set env CURRENT_SDC ./tmp/18-user_proj_example.sdc
set env DESIGN_NAME user_proj_example
set env DRT_OPT_ITERS 64
set env FP_PDN_ENABLE_GLOBAL_CONNECTIONS 1
set env FP_PDN_ENABLE_MACROS_GRID 1
set env FP_PDN_MACRO_HOOKS core_flat_v4 vdda1 vssa1 vdda1 vssa1, core_flat_v4 vccd1 vssd1 vccd1 vssd1
set env GND_NET vssd1
set env LIB_TYPICAL pdk/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set env MAX_FANOUT_CONSTRAINT 16
set env MAX_TRANSITION_CONSTRAINT 1.0
set env MERGED_LEF ./tmp/merged.nom.lef
set env OUTPUT_CAP_LOAD 33.442
set env PACKAGED_SCRIPT_0 openlane/scripts/openroad/droute.tcl
set env PACKAGED_SCRIPT_1 openlane/scripts/openroad/common/io.tcl
set env PACKAGED_SCRIPT_2 ./tmp/18-user_proj_example.sdc
set env PACKAGED_SCRIPT_3 openlane/scripts/openroad/common/set_global_connections.tcl
set env PROCESS_CORNER nom
set env ROUTING_CORES 2
set env RT_MAX_LAYER met4
set env RT_MIN_LAYER met1
set env SAVE_DEF ./results/routing/user_proj_example.def
set env SAVE_NETLIST ./out.v
set env SAVE_ODB ./results/routing/user_proj_example.odb
set env SAVE_POWERED_NETLIST ./results/routing/user_proj_example.pnl.v
set env SCRIPTS_DIR openlane/scripts
set env STA_PRE_CTS 0
set env STD_CELL_GROUND_PINS VGND VNB
set env STD_CELL_POWER_PINS VPWR VPB
set env VDD_NET vccd1
set env VERILOG_FILES_BLACKBOX home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/../../verilog/rtl/core_flat_v4.v
set env _tmp_drt_file_prefix ./tmp/routing/drt
set env _tmp_drt_rpt_prefix ./reports/routing/drt