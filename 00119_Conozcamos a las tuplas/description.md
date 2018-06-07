Medio aburrido esto de trabajar siempre con strings, números y booleanos, ¿no? ¿No estaría buenísimo poder agrupar distintos datos para armar cosas más interesantes? Conozcamos a nuestra nueva amiga: ¡la _tupla_!

Supongamos que queremos _representar_ libros: los mismos están dados por su título y el año de publicación. En Haskell podríamos escribir lo siguiente: 

```haskell
martinFierro = ("Martín Fierro", 1872)
fundacion = ("Fundación", 1951)
```

¿Qué acabamos de hacer? _Agrupamos_ datos simples, entre paréntesis y separándolos con comas. Y a esta agrupación se la conoce como _tupla_. 

Como todo en Haskell, las tuplas tienen un tipo, y es igual al tipo de sus elementos agrupados. En nuestro caso, el tipo de los libros es `(String, Int)`, porque el título es un `String` y el año de publicación es un `Int`.

¿Y qué  podemos hacer con nuestros libros? Podemos saber su título creando una función así...

```haskell
titulo (tituloDelLibro, anioDePublicacion) = tituloDelLibro
```

...y usándola así:


```haskell
ム titulo martinFierro
"Martín Fierro"
```

> Veamos si queda claro: definí la función `esUnClasico` que nos dice si un libro se publicó antes de 1959. 