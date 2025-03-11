# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\School\UIUC_ECE385_SP25\lab6\sdk\mb_blink_system\_ide\scripts\debugger_mb_blink-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\School\UIUC_ECE385_SP25\lab6\sdk\mb_blink_system\_ide\scripts\debugger_mb_blink-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 88710000000EA" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file D:/School/UIUC_ECE385_SP25/lab6/sdk/mb_blink/_ide/bitstream/mb_intro_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/School/UIUC_ECE385_SP25/lab6/sdk/mb_intro_top/export/mb_intro_top/hw/mb_intro_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/School/UIUC_ECE385_SP25/lab6/sdk/mb_blink/Debug/mb_blink.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
