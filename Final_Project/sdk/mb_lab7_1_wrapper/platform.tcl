# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\School\UIUC_ECE385_SP25\Final_Project\sdk\mb_lab7_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\School\UIUC_ECE385_SP25\Final_Project\sdk\mb_lab7_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_lab7_1_wrapper}\
-hw {D:\School\UIUC_ECE385_SP25\Final_Project\mb_lab7_1_wrapper.xsa}\
-out {D:/School/UIUC_ECE385_SP25/Final_Project/sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_lab7_1_wrapper}
platform generate -quick
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {mb_lab7_1_wrapper}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/gpu_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform active {mb_lab7_1_wrapper}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_lab7_1_wrapper}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform generate
platform clean
platform generate
platform active {mb_lab7_1_wrapper}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform active {mb_lab7_1_wrapper}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform active {mb_lab7_1_wrapper}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/School/UIUC_ECE385_SP25/Final_Project/mb_lab7_1_wrapper.xsa}
platform generate -domains 
