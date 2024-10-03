# 5. Modificar la función anterior para que me devuelva solo la suma de los números pares

$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

Function Sumar_Pares {
    param (
        [int[]]$numeros
    )

    $sumaPares = 0

    foreach ($numero in $numeros) {
        if ($numero % 2 -eq 0) {
            $sumaPares += $numero
        }
    }
   
    return $sumaPares
}

$sumaTotalPares = Sumar-Pares $numeros
Write-Host "La suma de los números pares del arreglo es: $sumaTotalPares"