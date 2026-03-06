$sr = "SQLSRV-101504" # Server
$db = "GameTracker" #Database
$tb = "Tournaments" # Table
$cl = "TournamentID, TournamentName, GameID, Location, MaxPlayers, StartDate" # Collumn(s)
$qr =  "SELECT $cl FROM $tb" # Query

$out = "C:\Users\Administrator\Documents\met-ps-1.json"
$cols = $cl -split ',\s*' # Maakt een array van kolomnamen

Clear

Invoke-Sqlcmd -ServerInstance $sr -Database $db -Query $qr -TrustServerCertificate |
Select-Object $cols |
ConvertTo-Json -Depth 2 |
Out-File $out -Encoding utf8