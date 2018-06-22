Definí la función `darVuelta` que toma una función de dos argumentos y devuelve otra que toma los mismos argumentos, pero dados vuelta. 

Ejemplo: 

```haskell
ム darVuelta (/) 1 2
2 -- porque dio vuelta los parámetros, 
-- y terminó haciendo 2/1 en lugar de 1/2

ム darVuelta (++) "balon" "cesto"
"cestobalon" --ya que gracias a darVuelta hicimos "cesto" ++ "balon"
```

Escribí además su tipo. 