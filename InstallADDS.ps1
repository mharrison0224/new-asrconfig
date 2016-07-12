Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools -Restart

$NewDisk = Get-Disk | Where-Object PartitionStyle -eq "RAW"
Initialize-Disk -Number $NewDisk.Number 
New-Partition -DiskNumber $NewDisk.Number -DriveLetter N -UseMaximumSize
Format-Volume -DriveLetter N -Confirm:$false -Force

