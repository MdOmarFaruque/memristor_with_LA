# Fail State
set ::env(BASE_SDC_FILE) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/base_user_proj_example.sdc"
set ::env(BASIC_PREP_COMPLETE) "1"
set ::env(BOTTOM_MARGIN_MULT) "4"
set ::env(CARRY_SELECT_ADDER_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v"
set ::env(CELLS_LEF) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef"
set ::env(CELLS_LEF_OPT) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef"
set ::env(CELL_CLK_PORT) "CLK"
set ::env(CELL_PAD_EXCLUDE) "sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_ef_sc_hd__decap* sky130_fd_sc_hd__fill*"
set ::env(CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_4"
set ::env(CLK_BUFFER_INPUT) "A"
set ::env(CLK_BUFFER_OUTPUT) "X"
set ::env(CLOCK_BUFFER_FANOUT) "16"
set ::env(CLOCK_NET) "counter.clk"
set ::env(CLOCK_PERIOD) "25"
set ::env(CLOCK_PORT) ""
set ::env(CLOCK_WIRE_RC_LAYER) "met5"
set ::env(CONFIGS) "general.tcl checkers.tcl synthesis.tcl floorplan.tcl cts.tcl placement.tcl routing.tcl extraction.tcl"
set ::env(CTS_CLK_BUFFER_LIST) "sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_2"
set ::env(CTS_CLK_MAX_WIRE_LENGTH) "0"
set ::env(CTS_DISABLE_POST_PROCESSING) "0"
set ::env(CTS_DISTANCE_BETWEEN_BUFFERS) "0"
set ::env(CTS_MAX_CAP) "1.53169"
set ::env(CTS_MULTICORNER_LIB) "1"
set ::env(CTS_REPORT_TIMING) "1"
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) "50"
set ::env(CTS_SINK_CLUSTERING_SIZE) "25"
set ::env(CTS_SQR_CAP) "0.258e-3"
set ::env(CTS_SQR_RES) "0.125"
set ::env(CTS_TECH_DIR) "N/A"
set ::env(CTS_TOLERANCE) "100"
set ::env(CURRENT_DEF) "0"
set ::env(CURRENT_GUIDE) "0"
set ::env(CURRENT_INDEX) "1"
set ::env(CURRENT_NETLIST) "0"
set ::env(CURRENT_ODB) "0"
set ::env(CURRENT_POWERED_NETLIST) "0"
set ::env(CURRENT_SDC) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/base_user_proj_example.sdc"
set ::env(CURRENT_STEP) "floorplan"
set ::env(CVC_SCRIPTS_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/cvc"
set ::env(DATA_WIRE_RC_LAYER) "met2"
set ::env(DECAP_CELL) "sky130_ef_sc_hd__decap_12 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_3"
set ::env(DEF_UNITS_PER_MICRON) "1000"
set ::env(DESIGN_CONFIG) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/config.json"
set ::env(DESIGN_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example"
set ::env(DESIGN_IS_CORE) "0"
set ::env(DESIGN_NAME) "user_proj_example"
set ::env(DETAILED_ROUTER) "tritonroute"
set ::env(DIE_AREA) "0 0 1400 1400"
set ::env(DIODE_CELL) "sky130_fd_sc_hd__diode_2"
set ::env(DIODE_CELL_PIN) "DIODE"
set ::env(DIODE_ON_PORTS) "none"
set ::env(DIODE_PADDING) "2"
set ::env(DONT_USE_CELLS) "sky130_fd_sc_hd__a2111oi_0 sky130_fd_sc_hd__a21boi_0 sky130_fd_sc_hd__and2_0 sky130_fd_sc_hd__buf_16 sky130_fd_sc_hd__clkdlybuf4s15_1 sky130_fd_sc_hd__clkdlybuf4s18_1 sky130_fd_sc_hd__fa_4 sky130_fd_sc_hd__lpflow_bleeder_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_16 sky130_fd_sc_hd__lpflow_clkbufkapwr_2 sky130_fd_sc_hd__lpflow_clkbufkapwr_4 sky130_fd_sc_hd__lpflow_clkbufkapwr_8 sky130_fd_sc_hd__lpflow_clkinvkapwr_1 sky130_fd_sc_hd__lpflow_clkinvkapwr_16 sky130_fd_sc_hd__lpflow_clkinvkapwr_2 sky130_fd_sc_hd__lpflow_clkinvkapwr_4 sky130_fd_sc_hd__lpflow_clkinvkapwr_8 sky130_fd_sc_hd__lpflow_decapkapwr_12 sky130_fd_sc_hd__lpflow_decapkapwr_3 sky130_fd_sc_hd__lpflow_decapkapwr_4 sky130_fd_sc_hd__lpflow_decapkapwr_6 sky130_fd_sc_hd__lpflow_decapkapwr_8 sky130_fd_sc_hd__lpflow_inputiso0n_1 sky130_fd_sc_hd__lpflow_inputiso0p_1 sky130_fd_sc_hd__lpflow_inputiso1n_1 sky130_fd_sc_hd__lpflow_inputiso1p_1 sky130_fd_sc_hd__lpflow_inputisolatch_1 sky130_fd_sc_hd__lpflow_isobufsrc_1 sky130_fd_sc_hd__lpflow_isobufsrc_16 sky130_fd_sc_hd__lpflow_isobufsrc_2 sky130_fd_sc_hd__lpflow_isobufsrc_4 sky130_fd_sc_hd__lpflow_isobufsrc_8 sky130_fd_sc_hd__lpflow_isobufsrckapwr_16 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_4 sky130_fd_sc_hd__mux4_4 sky130_fd_sc_hd__o21ai_0 sky130_fd_sc_hd__o311ai_0 sky130_fd_sc_hd__or2_0 sky130_fd_sc_hd__probe_p_8 sky130_fd_sc_hd__probec_p_8 sky130_fd_sc_hd__xor3_1 sky130_fd_sc_hd__xor3_2 sky130_fd_sc_hd__xor3_4 sky130_fd_sc_hd__xnor3_1 sky130_fd_sc_hd__xnor3_2 sky130_fd_sc_hd__xnor3_4  "
set ::env(DPL_CELL_PADDING) "0"
set ::env(DRC_EXCLUDE_CELL_LIST) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells"
set ::env(DRC_EXCLUDE_CELL_LIST_OPT) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells"
set ::env(DRT_OPT_ITERS) "64"
set ::env(EXTRA_GDS_FILES) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/macros/gds/core_flat.gds"
set ::env(EXTRA_LEFS) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/macros/lef/core_flat.lef"
set ::env(FAKEDIODE_CELL) "sky130_ef_sc_hd__fakediode_2"
set ::env(FILL_CELL) "sky130_fd_sc_hd__fill*"
set ::env(FLOW_FAILED) "1"
set ::env(FP_ASPECT_RATIO) "1"
set ::env(FP_CORE_UTIL) "45"
set ::env(FP_ENDCAP_CELL) "sky130_fd_sc_hd__decap_3"
set ::env(FP_IO_HEXTEND) "0"
set ::env(FP_IO_HLAYER) "met3"
set ::env(FP_IO_HLENGTH) "4"
set ::env(FP_IO_HTHICKNESS_MULT) "2"
set ::env(FP_IO_MIN_DISTANCE) "3"
set ::env(FP_IO_MODE) "1"
set ::env(FP_IO_UNMATCHED_ERROR) "1"
set ::env(FP_IO_VEXTEND) "0"
set ::env(FP_IO_VLAYER) "met2"
set ::env(FP_IO_VLENGTH) "4"
set ::env(FP_IO_VTHICKNESS_MULT) "2"
set ::env(FP_PDN_AUTO_ADJUST) "1"
set ::env(FP_PDN_CFG) "/openlane/scripts/openroad/common/pdn_cfg.tcl"
set ::env(FP_PDN_CHECK_NODES) "1"
set ::env(FP_PDN_CORE_RING) "0"
set ::env(FP_PDN_CORE_RING_HOFFSET) "6"
set ::env(FP_PDN_CORE_RING_HSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_HWIDTH) "1.6"
set ::env(FP_PDN_CORE_RING_VOFFSET) "6"
set ::env(FP_PDN_CORE_RING_VSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_VWIDTH) "1.6"
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) "1"
set ::env(FP_PDN_ENABLE_MACROS_GRID) "1"
set ::env(FP_PDN_ENABLE_RAILS) "1"
set ::env(FP_PDN_HOFFSET) "16.65"
set ::env(FP_PDN_HORIZONTAL_HALO) "10"
set ::env(FP_PDN_HORIZONTAL_LAYER) "met3"
set ::env(FP_PDN_HPITCH) "153.18"
set ::env(FP_PDN_HSPACING) "1.7"
set ::env(FP_PDN_HWIDTH) "1.6"
set ::env(FP_PDN_IRDROP) "1"
set ::env(FP_PDN_MACRO_HOOKS) "core_flat vdda1 vssa1 vdda1 vssa1"
set ::env(FP_PDN_RAIL_LAYER) "met1"
set ::env(FP_PDN_RAIL_OFFSET) "0"
set ::env(FP_PDN_RAIL_WIDTH) "0.48"
set ::env(FP_PDN_SKIPTRIM) "1"
set ::env(FP_PDN_VERTICAL_HALO) "10"
set ::env(FP_PDN_VERTICAL_LAYER) "met4"
set ::env(FP_PDN_VOFFSET) "16.32"
set ::env(FP_PDN_VPITCH) "153.6"
set ::env(FP_PDN_VSPACING) "1.7"
set ::env(FP_PDN_VWIDTH) "1.6"
set ::env(FP_PIN_ORDER_CFG) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/pin_order.cfg"
set ::env(FP_SIZING) "absolute"
set ::env(FP_TAPCELL_DIST) "13"
set ::env(FP_TAP_HORIZONTAL_HALO) "10"
set ::env(FP_TAP_VERTICAL_HALO) "10"
set ::env(FP_WELLTAP_CELL) "sky130_fd_sc_hd__tapvpwrvgnd_1"
set ::env(FULL_ADDER_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v"
set ::env(GDS_FILES) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds"
set ::env(GDS_FILES_OPT) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds"
set ::env(GENERATE_FINAL_SUMMARY_REPORT) "1"
set ::env(GLB_CFG_FILE) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/config.tcl"
set ::env(GLB_OPTIMIZE_MIRRORING) "1"
set ::env(GLB_RESIZER_ALLOW_SETUP_VIOS) "0"
set ::env(GLB_RESIZER_DESIGN_OPTIMIZATIONS) "1"
set ::env(GLB_RESIZER_HOLD_MAX_BUFFER_PERCENT) "50"
set ::env(GLB_RESIZER_HOLD_SLACK_MARGIN) "0.2"
set ::env(GLB_RESIZER_MAX_CAP_MARGIN) "10"
set ::env(GLB_RESIZER_MAX_SLEW_MARGIN) "10"
set ::env(GLB_RESIZER_MAX_WIRE_LENGTH) "0"
set ::env(GLB_RESIZER_SETUP_MAX_BUFFER_PERCENT) "50"
set ::env(GLB_RESIZER_SETUP_SLACK_MARGIN) "0.2"
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) "1"
set ::env(GLOBAL_ROUTER) "fastroute"
set ::env(GND_NETS) "vssd1 vssa1"
set ::env(GND_PIN) "VGND"
set ::env(GND_PIN_VOLTAGE) "0.00"
set ::env(GPIO_PADS_LEF) " /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef "
set ::env(GPIO_PADS_LEF_CORE_SIDE) " /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef "
set ::env(GPIO_PADS_PREFIX) "sky130_fd_io sky130_ef_io"
set ::env(GPIO_PADS_VERILOG) " /home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v
"
set ::env(GPL_CELL_PADDING) "0"
set ::env(GRT_ADJUSTMENT) "0.3"
set ::env(GRT_ALLOW_CONGESTION) "0"
set ::env(GRT_ANT_ITERS) "15"
set ::env(GRT_ANT_MARGIN) "10"
set ::env(GRT_ESTIMATE_PARASITICS) "1"
set ::env(GRT_LAYER_ADJUSTMENTS) "0.99,0,0,0,0,0"
set ::env(GRT_MACRO_EXTENSION) "0"
set ::env(GRT_MAX_DIODE_INS_ITERS) "1"
set ::env(GRT_OVERFLOW_ITERS) "50"
set ::env(GRT_REPAIR_ANTENNAS) "1"
set ::env(HEURISTIC_ANTENNA_INSERTION_MODE) "source"
set ::env(HEURISTIC_ANTENNA_THRESHOLD) "110"
set ::env(IO_PCT) "0.2"
set ::env(IO_SYNC) "0"
set ::env(KLAYOUT_DEF_LAYER_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/klayout/tech/sky130B.map"
set ::env(KLAYOUT_DRC_KLAYOUT_GDS) "0"
set ::env(KLAYOUT_DRC_TECH_SCRIPT) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/klayout/drc/sky130B_mr.drc"
set ::env(KLAYOUT_PROPERTIES) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/klayout/tech/sky130B.lyp"
set ::env(KLAYOUT_TECH) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/klayout/tech/sky130B.lyt"
set ::env(KLAYOUT_XOR_GDS) "1"
set ::env(KLAYOUT_XOR_IGNORE_LAYERS) "81/14"
set ::env(KLAYOUT_XOR_THREADS) "1"
set ::env(KLAYOUT_XOR_XML) "1"
set ::env(LEC_ENABLE) "0"
set ::env(LEFT_MARGIN_MULT) "12"
set ::env(LIB_CTS) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/cts/cts.lib"
set ::env(LIB_CTS_FASTEST) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/cts/cts-fastest.lib"
set ::env(LIB_CTS_SLOWEST) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/cts/cts-slowest.lib"
set ::env(LIB_FASTEST) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(LIB_SLOWEST) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_SLOWEST_OPT) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_SYNTH) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/synthesis/trimmed.lib"
set ::env(LIB_SYNTH_COMPLETE) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LIB_SYNTH_COMPLETE_NO_PG) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/synthesis/1-sky130_fd_sc_hd__tt_025C_1v80.no_pg.lib"
set ::env(LIB_SYNTH_MERGED) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/synthesis/merged.lib"
set ::env(LIB_SYNTH_NO_PG) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/synthesis/1-trimmed.no_pg.lib"
set ::env(LIB_TYPICAL) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LINTER_INCLUDE_PDK_MODELS) "0"
set ::env(LINTER_RELATIVE_INCLUDES) "1"
set ::env(LOGS_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs"
set ::env(LVS_CONNECT_BY_LABEL) "1"
set ::env(LVS_INSERT_POWER_PINS) "1"
set ::env(MACRO_BLOCKAGES_LAYER) "li1 met1 met2 met3 met4"
set ::env(MACRO_PLACEMENT_CFG) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/macro.cfg"
set ::env(MAGIC_CONVERT_DRC_TO_RDB) "1"
set ::env(MAGIC_DEF_LABELS) "0"
set ::env(MAGIC_DEF_NO_BLOCKAGES) "1"
set ::env(MAGIC_DISABLE_HIER_GDS) "1"
set ::env(MAGIC_DRC_USE_GDS) "1"
set ::env(MAGIC_EXT_USE_GDS) "0"
set ::env(MAGIC_GDS_ALLOW_ABSTRACT) "0"
set ::env(MAGIC_GDS_POLYGON_SUBCELLS) "0"
set ::env(MAGIC_GENERATE_GDS) "1"
set ::env(MAGIC_GENERATE_LEF) "1"
set ::env(MAGIC_GENERATE_MAGLEF) "1"
set ::env(MAGIC_INCLUDE_GDS_POINTERS) "0"
set ::env(MAGIC_LEF_WRITE_USE_GDS) "0"
set ::env(MAGIC_MAGICRC) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/magic/sky130B.magicrc"
set ::env(MAGIC_PAD) "0"
set ::env(MAGIC_TECH_FILE) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/magic/sky130B.tech"
set ::env(MAGIC_WRITE_FULL_LEF) "0"
set ::env(MAGIC_ZEROIZE_ORIGIN) "0"
set ::env(MAX_FANOUT_CONSTRAINT) "16"
set ::env(MAX_METAL_LAYER) "6"
set ::env(MAX_TRANSITION_CONSTRAINT) "1.0"
set ::env(MERGED_LEF) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/merged.nom.lef"
set ::env(MERGED_LEF_MAX) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/merged.max.lef"
set ::env(MERGED_LEF_MIN) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/merged.min.lef"
set ::env(NETGEN_SETUP_FILE) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/netgen/sky130B_setup.tcl"
set ::env(NO_SYNTH_CELL_LIST) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/no_synth.cells"
set ::env(OPENLANE_VERBOSE) "0"
set ::env(OPENLANE_VERSION) "30ee1388932eb55a89ad84ee43997bfe3a386421"
set ::env(OUTPUT_CAP_LOAD) "33.442"
set ::env(PDK) "sky130B"
set ::env(PDKPATH) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B"
set ::env(PLACE_SITE) "unithd"
set ::env(PLACE_SITE_HEIGHT) "2.720"
set ::env(PLACE_SITE_WIDTH) "0.460"
set ::env(PL_BASIC_PLACEMENT) "0"
set ::env(PL_ESTIMATE_PARASITICS) "1"
set ::env(PL_INIT_COEFF) "0.00002"
set ::env(PL_IO_ITER) "5"
set ::env(PL_LIB) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(PL_MACRO_CHANNEL) "0 0"
set ::env(PL_MACRO_HALO) "0 0"
set ::env(PL_MAX_DISPLACEMENT_X) "500"
set ::env(PL_MAX_DISPLACEMENT_Y) "100"
set ::env(PL_OPTIMIZE_MIRRORING) "1"
set ::env(PL_RANDOM_GLB_PLACEMENT) "0"
set ::env(PL_RANDOM_INITIAL_PLACEMENT) "0"
set ::env(PL_RESIZER_ALLOW_SETUP_VIOS) "0"
set ::env(PL_RESIZER_BUFFER_INPUT_PORTS) "1"
set ::env(PL_RESIZER_BUFFER_OUTPUT_PORTS) "1"
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) "1"
set ::env(PL_RESIZER_HOLD_MAX_BUFFER_PERCENT) "50"
set ::env(PL_RESIZER_HOLD_SLACK_MARGIN) "0.4"
set ::env(PL_RESIZER_MAX_CAP_MARGIN) "20"
set ::env(PL_RESIZER_MAX_SLEW_MARGIN) "20"
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) "0"
set ::env(PL_RESIZER_REPAIR_TIE_FANOUT) "1"
set ::env(PL_RESIZER_SETUP_MAX_BUFFER_PERCENT) "50"
set ::env(PL_RESIZER_SETUP_SLACK_MARGIN) "0.4"
set ::env(PL_RESIZER_TIE_SEPERATION) "0"
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) "1"
set ::env(PL_ROUTABILITY_DRIVEN) "1"
set ::env(PL_SKIP_INITIAL_PLACEMENT) "0"
set ::env(PL_TARGET_DENSITY) "0.55"
set ::env(PL_TIME_DRIVEN) "1"
set ::env(PL_WIRELENGTH_COEF) "0.25"
set ::env(PRIMARY_SIGNOFF_TOOL) "magic"
set ::env(PROCESS) "130"
set ::env(QUIT_ON_ASSIGN_STATEMENTS) "0"
set ::env(QUIT_ON_HOLD_VIOLATIONS) "1"
set ::env(QUIT_ON_ILLEGAL_OVERLAPS) "1"
set ::env(QUIT_ON_LINTER_ERRORS) "1"
set ::env(QUIT_ON_LINTER_WARNINGS) "0"
set ::env(QUIT_ON_LONG_WIRE) "0"
set ::env(QUIT_ON_LVS_ERROR) "1"
set ::env(QUIT_ON_MAGIC_DRC) "1"
set ::env(QUIT_ON_SETUP_VIOLATIONS) "1"
set ::env(QUIT_ON_SYNTH_CHECKS) "1"
set ::env(QUIT_ON_TIMING_VIOLATIONS) "1"
set ::env(QUIT_ON_TR_DRC) "1"
set ::env(QUIT_ON_UNMAPPED_CELLS) "1"
set ::env(QUIT_ON_XOR_ERROR) "1"
set ::env(RCX_MERGE_VIA_WIRE_RES) "1"
set ::env(RCX_RULES) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/rules.openrcx.sky130B.nom.spef_extractor"
set ::env(RCX_RULES_MAX) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/rules.openrcx.sky130B.max.spef_extractor"
set ::env(RCX_RULES_MIN) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/rules.openrcx.sky130B.min.spef_extractor"
set ::env(REPORTS_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports"
set ::env(RESULTS_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results"
set ::env(RE_BUFFER_CELL) "sky130_fd_sc_hd__buf_4"
set ::env(RIGHT_MARGIN_MULT) "12"
set ::env(RIPPLE_CARRY_ADDER_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v"
set ::env(ROOT_CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(ROUTING_CORES) "2"
set ::env(RSZ_DONT_TOUCH) ""
set ::env(RSZ_DONT_TOUCH_RX) "\$^"
set ::env(RSZ_LIB) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(RSZ_LIB_FASTEST) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(RSZ_LIB_SLOWEST) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(RSZ_MULTICORNER_LIB) "1"
set ::env(RT_MAX_LAYER) "met4"
set ::env(RT_MIN_LAYER) "met1"
set ::env(RUN_CTS) "1"
set ::env(RUN_CVC) "1"
set ::env(RUN_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07"
set ::env(RUN_DRT) "1"
set ::env(RUN_FILL_INSERTION) "1"
set ::env(RUN_HEURISTIC_DIODE_INSERTION) "1"
set ::env(RUN_IRDROP_REPORT) "0"
set ::env(RUN_KLAYOUT) "1"
set ::env(RUN_KLAYOUT_DRC) "0"
set ::env(RUN_KLAYOUT_XOR) "1"
set ::env(RUN_LINTER) "1"
set ::env(RUN_LVS) "1"
set ::env(RUN_MAGIC) "1"
set ::env(RUN_MAGIC_DRC) "1"
set ::env(RUN_SPEF_EXTRACTION) "1"
set ::env(RUN_TAG) "24_04_04_00_07"
set ::env(RUN_TAP_DECAP_INSERTION) "1"
set ::env(SAVE_NETLIST) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/synthesis/user_proj_example.v"
set ::env(SCLPATH) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/sky130_fd_sc_hd"
set ::env(SCRIPTS_DIR) "/openlane/scripts"
set ::env(SPEF_EXTRACTOR) "openrcx"
set ::env(START_TIME) "2024.04.04_05.07.22"
set ::env(STA_MULTICORNER_READ_LIBS) "0"
set ::env(STA_REPORT_POWER) "1"
set ::env(STA_WRITE_LIB) "1"
set ::env(STD_CELL_GROUND_PINS) "VGND VNB"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(STD_CELL_LIBRARY_CDL) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl"
set ::env(STD_CELL_LIBRARY_OPT) "sky130_fd_sc_hd"
set ::env(STD_CELL_LIBRARY_OPT_CDL) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl"
set ::env(STD_CELL_POWER_PINS) "VPWR VPB"
set ::env(SYNTH_ADDER_TYPE) "YOSYS"
set ::env(SYNTH_BIN) "yosys"
set ::env(SYNTH_BUFFERING) "0"
set ::env(SYNTH_BUFFER_DIRECT_WIRES) "1"
set ::env(SYNTH_CHECKS_ALLOW_TRISTATE) "1"
set ::env(SYNTH_CLOCK_TRANSITION) "0.15"
set ::env(SYNTH_CLOCK_UNCERTAINTY) "0.25"
set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__inv_2"
set ::env(SYNTH_DRIVING_CELL_PIN) "Y"
set ::env(SYNTH_ELABORATE_ONLY) "0"
set ::env(SYNTH_EXTRA_MAPPING_FILE) ""
set ::env(SYNTH_FLAT_TOP) "0"
set ::env(SYNTH_LATCH_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v"
set ::env(SYNTH_MIN_BUF_PORT) "sky130_fd_sc_hd__buf_2 A X"
set ::env(SYNTH_MUX4_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v"
set ::env(SYNTH_MUX_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v"
set ::env(SYNTH_NO_FLAT) "0"
set ::env(SYNTH_OPT) "0"
set ::env(SYNTH_READ_BLACKBOX_LIB) "0"
set ::env(SYNTH_SCRIPT) "/openlane/scripts/yosys/synth.tcl"
set ::env(SYNTH_SHARE_RESOURCES) "1"
set ::env(SYNTH_SIZING) "0"
set ::env(SYNTH_SPLITNETS) "1"
set ::env(SYNTH_STRATEGY) "DELAY 0"
set ::env(SYNTH_TIEHI_PORT) "sky130_fd_sc_hd__conb_1 HI"
set ::env(SYNTH_TIELO_PORT) "sky130_fd_sc_hd__conb_1 LO"
set ::env(SYNTH_TIMING_DERATE) "0.05"
set ::env(SYNTH_USE_PG_PINS_DEFINES) "USE_POWER_PINS"
set ::env(TAKE_LAYOUT_SCROT) "0"
set ::env(TECH_LEF) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef"
set ::env(TECH_LEF_MAX) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__max.tlef"
set ::env(TECH_LEF_MIN) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__min.tlef"
set ::env(TECH_LEF_OPT) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef"
set ::env(TECH_METAL_LAYERS) "li1 met1 met2 met3 met4 met5"
set ::env(TERMINAL_OUTPUT) "/dev/null"
set ::env(TMP_DIR) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp"
set ::env(TOP_MARGIN_MULT) "4"
set ::env(TRACKS_INFO_FILE) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/tracks.info"
set ::env(TRACKS_INFO_FILE_PROCESSED) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/routing/config.tracks"
set ::env(TRISTATE_BUFFER_MAP) "/home/engtech/Desktop/Openlane_v2/memristor/dependencies/pdks/sky130B/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v"
set ::env(TRISTATE_CELL_PREFIX) "sky130_fd_sc_hd__ebuf"
set ::env(USE_ARC_ANTENNA_CHECK) "1"
set ::env(USE_GPIO_PADS) "0"
set ::env(VCHECK_OUTPUT) ""
set ::env(VDD_NETS) "vccd1 vdda1"
set ::env(VDD_PIN) "VPWR"
set ::env(VDD_PIN_VOLTAGE) "1.80"
set ::env(VERILOG_FILES) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/../../verilog/rtl/defines.v /home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/../../verilog/rtl/user_proj_example.v"
set ::env(VERILOG_FILES_BLACKBOX) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/../../verilog/rtl/core_flat.v"
set ::env(WIRE_RC_LAYER) "met1"
set ::env(WRITE_VIEWS_NO_GLOBAL_CONNECT) "0"
set ::env(YOSYS_REWRITE_VERILOG) "0"
set ::env(cts_logs) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs/cts"
set ::env(cts_reports) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/cts"
set ::env(cts_results) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/cts"
set ::env(cts_tmpfiles) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/cts"
set ::env(floorplan_logs) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs/floorplan"
set ::env(floorplan_reports) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/floorplan"
set ::env(floorplan_results) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/floorplan"
set ::env(floorplan_tmpfiles) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/floorplan"
set ::env(placement_logs) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs/placement"
set ::env(placement_reports) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/placement"
set ::env(placement_results) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/placement"
set ::env(placement_tmpfiles) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/placement"
set ::env(routing_logs) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs/routing"
set ::env(routing_reports) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/routing"
set ::env(routing_results) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/routing"
set ::env(routing_tmpfiles) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/routing"
set ::env(signoff_logs) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs/signoff"
set ::env(signoff_reports) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/signoff"
set ::env(signoff_results) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/signoff"
set ::env(signoff_tmpfiles) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/signoff"
set ::env(synth_report_prefix) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/synthesis/1-synthesis"
set ::env(synthesis_logs) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/logs/synthesis"
set ::env(synthesis_reports) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/reports/synthesis"
set ::env(synthesis_results) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/results/synthesis"
set ::env(synthesis_tmpfiles) "/home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/runs/24_04_04_00_07/tmp/synthesis"
set ::env(timer_end) "1712207246"
set ::env(timer_start) "1712207242"
