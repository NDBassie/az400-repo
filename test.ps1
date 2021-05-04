$service = get-service "spooler"
write-host "de spooler service is $($service.Status)" 