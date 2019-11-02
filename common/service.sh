#!/system/bin/sh
echo 开启雷达中
sleep 10
setprop pixel.oslo.allowed_override true
setprop ctl.restart zygote
echo 开启完成