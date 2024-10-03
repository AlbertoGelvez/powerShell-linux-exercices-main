# 3.Dado el siguiente arreglo, crear una funcion que me diga si el número que pasamos por parámetro existe en el arreglo
# $numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

$numero = Read-Host "Introduce un número"
Existe_Numero($numero);
Sumar_Arreglo($suma);

Function Existe_Numero {

    $numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

    param (
        [int]$numero
    )

    if ($numeros -contains $numero) {
        Write-Host "El número $numero existe en el arreglo."
    } else {
        Write-Host "El número $numero no existe en el arreglo."
    }
   
}
