Get-WinEvent -FilterHashtable @{
 LogName='Security'
 ID=4624,4634
 StartTime=(Get-Date).AddMinutes(-120)
}
