Si quisieramos hacer una función `esTituloLargo` que nos diga si el titulo de un libro tiene más de 15 caracteres deberíamos hacer algo así:

```haskell
esTituloLargo (tituloDelLibro, anioDePublicacion) = length tituloDelLibro > 15
```