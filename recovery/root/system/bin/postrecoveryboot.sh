#!/sbin/sh
#
# WIP
#

insmod /vendor/lib/modules/
insmod /vendor/lib/modules/adsp_loader_dlkm.ko
insmod /vendor/lib/modules/gpr_dlkm.ko
insmod /vendor/lib/modules/q6_notifier_dlkm.ko
insmod /vendor/lib/modules/q6_pdr_dlkm.ko
insmod /vendor/lib/modules/snd_event_dlkm.ko
insmod /vendor/lib/modules/spf_core_dlkm.ko

exit 0
