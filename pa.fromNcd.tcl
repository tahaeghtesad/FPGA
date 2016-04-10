
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name FPGA -dir "C:/Users/tahae/Desktop/FPGA/planAhead_run_2" -part xc6slx9tqg144-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/tahae/Desktop/FPGA/TopModule.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/tahae/Desktop/FPGA} {ipcore_dir} }
set_property target_constrs_file "Constraints.ucf" [current_fileset -constrset]
add_files [list {Constraints.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/tahae/Desktop/FPGA/TopModule.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/tahae/Desktop/FPGA/TopModule.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/tahae/Desktop/FPGA/TopModule.twx\": $eInfo"
}
