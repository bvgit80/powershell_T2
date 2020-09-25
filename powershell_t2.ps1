#Q1) $users = Import-Csv -Path F:\Jobs\TakeTwo\Users.csv
#Q2) $users | Measure-Object -Property Emailaddress
#Q3) $users | Measure-Object -Sum MailboxSizeGB
#Q4) $users | Where-Object {$_.Emailaddress -cnotmatch $_.UserPrincipalName}
#Q5) $users | Where-Object {$_.Site -cmatch "NYC"} | Measure-Object -Sum
#Q6) $users | Where-Object {$_.AccountType -match "Employee" -and $_.MailboxSizeGB -gt 10}
#Q7) $users | Where-Object {$_.Emailaddress -like "*@domain2.com" -and $_.Site -eq "NYC"} | Select-Object -First 10 | Sort-Object -Property MailboxSizeGB -Descending
#Q8) :( 