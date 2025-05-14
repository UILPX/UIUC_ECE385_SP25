# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\School\UIUC_ECE385_SP25\lab6\sdk\mb_intro_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\School\UIUC_ECE385_SP25\lab6\sdk\mb_intro_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_intro_top}\
-hw {D:\School\UIUC_ECE385_SP25\lab6\mb_intro_top.xsa}\
-out {D:/School/UIUC_ECE385_SP25/lab6/sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_intro_top}
platform generate -quick
platform generate
platform active {mb_intro_top}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform generate -domains 
platform active {mb_intro_top}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform active {mb_intro_top}
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform generate -domains 
platform config -updatehw {D:/School/UIUC_ECE385_SP25/lab6/mb_intro_top.xsa}
platform generate -domains 
platform active {mb_intro_top}
platform write
