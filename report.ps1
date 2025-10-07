echo "===REPORT===" > report.txt
echo "User: $(whoami)" >> report.txt
echo "Date: $(Get-Date)" >> report.txt
echo "=== NETWORK SETTINGS ===" >> report.txt
ipconfig >> report.txt