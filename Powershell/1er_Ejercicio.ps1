# 1. Crear una funcion que me diga si un número es par o no

$numero = Read-Host "Introduce un número"
Verificar_Paridad($numero);

Function Verificar_Paridad {    
 if ($numero % 2 -eq 0) {
        Write-Host "$numero es un número par."
    } else {
        Write-Host "$numero es un número impar."
    }
}