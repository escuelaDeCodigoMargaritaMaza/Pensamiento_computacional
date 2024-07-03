# Proyecto final Scratch

Diseña un juego en Scratch. En este juego una nave espacial viaja por el
universo y al avanzar encontrará a su paso estrellas y meteoritos. Si al
desplazarse la nave toca una estrella se acumulará un punto en el contador
del juego, mientras que si la nave se impacta con un meteorito el juego
terminará. EL juego terminará si la nave impacta con un meteorito o si
acumula 10 estrellas o puntos. No olvides incluir escenarios y efectos de
sonido que hagan tu juego más interactivo y divertido.


## NAVE

TODO EL TIEMPO PUEDA DESPLAZARSE POR EJE V Y EJE Y

## ESTRELLA

* INICIE PUNTOS EN 0
* SE ESCONDA PARA QUE NO SEA VISIBLE
* TODO EL TIEMPO
* SE CLONE
* ESPERE ENTRE 1 Y 4 SEGUNDOS PARA QUE HAGA DE NUEVO TODO

## CUANDO INICIE COMO CLON
* VAYA A UNA POSICIÓN DE X 200 Y EN Y DE ENTRE -150 A 150
* SE MUESTRE
* POR SIEMPRE 
* SE MUEVA -10 PASOS
* SI TOCA EL BORDE SE ELIMINA EL CLON Y SUMA UN PUNTO
* SI LLEGA A LOS 10 PUNTOS MANDA MENSAJE DE GANADOR Y DETIENE TODO

## METEORITO
LO MISMO QUE LA ESTRELLA, SOLO QUE AL TOCAR LA NAVE MANDA MENSAJE DE PERDEDOR

## TEXTO GANADOR
* INICIA ESCONDIDO
* AL RECIBIR MENSAJE DE GANADOR APARECE

# TEXTO PERDEDOR
* INICIA ESCONDIDO
* AL RECIBIR MENSAJE APARECE

