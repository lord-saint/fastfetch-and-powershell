Clear-Host
fastfetch

Write-Host ""
$date = Get-Date -Format "  dddd, MMMM d"
$time = Get-Date -Format "HH:mm"
Write-Host -NoNewline $date -ForegroundColor DarkGray
Write-Host "    $time" -ForegroundColor Gray
$quotes = @("make it simple, but significant.","less, but better.","stay hungry, stay foolish.","do or do not, there is no try.","details are not details. they make the design.")
Write-Host "  $($quotes | Get-Random)" -ForegroundColor DarkGray
Write-Host ""