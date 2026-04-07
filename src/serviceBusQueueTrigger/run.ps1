param([string] $mySbMsg, $TriggerMetadata)

Write-Host "PowerShell ServiceBus Queue trigger start processing a message: $mySbMsg"

# Simulate 30-second processing time to demonstrate scaling behavior
Start-Sleep -Seconds 30

Write-Host "PowerShell ServiceBus Queue trigger end processing a message"
