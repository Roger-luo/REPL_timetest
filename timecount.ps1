$start = Get-Date
julia -e "exit();"
$now = Get-Date
Write-Host -ForegroundColor Red ('Total Runtime: ' + ($now - $start).TotalSeconds)