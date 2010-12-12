#include FcnLib.ahk

;if it isn't a VM, we'll run these ahks
;  but wait, do we really want to run these on Toshimi?
if NOT IsVM()
{
   RunAhk("RemoteWidget.ahk")
   RunAhk("IntelliSense2.ahk")
}

;only run these on the work pc
if (A_ComputerName="PHOSPHORUS")
{
   RunAhk("LaunchPidgin.ahk")
}

RunAhk("AutoHotkey.ahk")