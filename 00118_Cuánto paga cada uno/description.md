Definir una función `cuantoPagaCadaUno`, que aplicándola con un precio de pizza y una cantidad de comensales, devuelva cuánto debe pagar cada uno.

Tener en cuenta que cada comensal come 3 porciones y sólo se pueden comprar pizzas enteras (que tiene cada una 8 porciones).

```haskell
ム cuantoPagaCadaUno 120 3
80.0
```

En el caso anterior, son 3 comensales, se necesitan 9 porciones, lo que son dos pizzas, lo que implica $240 a dividir entre 3 = $80 cada uno.

Nota: Resolverlo utilizando aplicación parcial y composición.

Debe usarse (ya está definida) la función `techo`, que recibe un número y devuelve el entero superior (si es que el número no es ya entero):

```haskell
ム techo 3.2
4.0

ム techo 1.0
1.0
```