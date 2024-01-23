#!/system/bin/sh

# run @chinacloudgroup
resetprop persist.sys.fboservice.ctrl true

# run (r/w need) @chinacloudgroup
echo 1 > /sys/devices/platform/soc/1d84000.ufshc/ufsfbo/fbo_prog_state
echo 1 > /sys/devices/platform/soc/1d84000.ufshc/ufsfbo/fbo_prog_state
