# Magisk-openSoli

本模块只做了一件事：开机后执行几段命令，破解soli雷达的地区限制。  
破解代码来自推特上的大佬，原本是通过ADB进入shell来破解soli的地区限制，重启后会丢失权限，因此制作了一个Magisk模块，每次开机后都执行一遍，从而让系统始终保持Motion Sensor 的可用状态。   

如果你不知道如何使用Magisk，可以参考https://www.jianshu.com/p/f9e7aeec1e85 
