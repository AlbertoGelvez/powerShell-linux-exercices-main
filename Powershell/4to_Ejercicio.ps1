# 4. Dado el arreglo anterior crear una funcion que me devuelva la suma de todos los valores del arreglo

$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

Function Sumar_Arreglo {
    param (
        [int[]]$numeros
    )

    $suma = 0

    foreach ($numero in $numeros) {
        $suma += $numero
    }
    
    return $suma
}

$sumaTotal = Sumar-Arreglo $numeros
Write-Host "La suma de los valores del arreglo es: $sumaTotal"