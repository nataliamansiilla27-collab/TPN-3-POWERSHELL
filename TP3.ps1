[int]$limite = Read-Host "Introduce un numero limite para el conteo"

for ($i = 1; $i -le $limite; $i++) {

$horaExacta = Get-Date -Format "MM/dd/yyyy HH:mm"
if ($i % 2 -eq 0) {
       
Write-Host "[$horaExacta] El numero $i es PAR" -ForegroundColor Cyan
    } else {
Write-Host "[$horaExacta] El numero $i es impar"
    }
}