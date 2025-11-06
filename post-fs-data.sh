#!/system/bin/sh

resetprop -n ro.oplus.radio.global_regionlock.enabled false
resetprop -n ro.vendor.oplus.regionmark GLOBAL
resetprop -n ro.oplus.pipeline.region GLOBAL
resetprop -n persist.sys.oplus.region WW
resetprop -n persist.sys.oppo.region WW