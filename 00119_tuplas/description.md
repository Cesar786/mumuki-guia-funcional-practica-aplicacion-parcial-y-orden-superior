Medio aburrido esto de trabajar siempre con strings, números y booleanos, ¿no? 
¿No estaría buenísimo poder agrupar distintos datos para armar cosas más interesantes? 

Conozcamos a nuestra nueva amiga: la _tupla_!

Vamos a un ejemplo:

Con tuplas podríamos representar libros. Los mismos están dados por su título y el año de publicación.

```haskell
martinFierro = ("Martín Fierro", 1872)
fundacion = ("Fundación", 1951)
```

Vemos que las tuplas nos permiten "agrupar" datos simples, separándolos con comas.

Como todo en haskell, las tuplas tienen un tipo, y el mismo es igual al tipo de sus elementos. En nuestro caso, el tipo de los libros es `(String, Int)`, porque el título es un `String` y el año de publicación es un `Int`.

¿Y qué  podemos hacer con nuestros libros?

Podemos saber su título creando una función así:

```haskell
titulo (tituloDelLibro, anioDePublicacion) = tituloDelLibro
```

Vamos a probarlo...


```haskell
ム titulo martinFierro
"Martín Fierro"
```

Ahora definí la función `esUnClasico` que nos dice si un libro se publicó antes de 1959. 