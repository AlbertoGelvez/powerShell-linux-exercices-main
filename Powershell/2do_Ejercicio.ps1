# 2. Escribe un programa que imprima los números del 1 al 100, pero aplicando las siguientes normas:
# Devuelve Fizz si el número es divisible por 3.
# Devuelve Buzz si el número es divisible por 5.
# Devuelve FizzBuzz si el número es divisible por 3 y por 5.

For ($i = 1; $i -le 100; $i++) {
    if (($i % 3 -eq 0) -and ($i % 5 -eq 0)) {
        Write-Host "FizzBuzz"
    } elseif ($i % 3 -eq 0) {
        Write-Host "Fizz"
    } elseif ($i % 5 -eq 0) {
        Write-Host "Buzz"
    } else {
        Write-Host $i
    }
}
