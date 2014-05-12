;Programa principal
;Estructura del proyecto

; Librería gráfica LTK
;(load "ltk")
; Es necesario esto
;(in-package :ltk)

;---------------------------------------------------
; Estos son datos de prueba que debes ser eliminados
; Considerar que estas variables son listas (x y)
; que hace referencia a un par ordenado (x,y)
; (fila, columna)

#| (setq q '(0 0))
(setq w '(1 0))
(setq e '(2 0))
 |#
;---------------------------------------------------

;---------------------------------------------------
; Definición del juego

(load "Estado.lisp")
	; Aquí van las variables globales.
(load "EstadoInicial.lisp")
(load "EstadosMeta.lisp")
(load "ReglasModularizadas.lisp")
(load "Heuristica.lisp")
;(load "PrimeroElMejor.lisp")

;---------------------------------------------------

;---------------------------------------------------
; Construcción del juego

; (load "InicializarArbolDeEstados.lisp")
; (load "InicializarPrimeroElMejor.lisp")

; (load "InicializarTablero.lisp") ; Tablero
	; Funciones:
	; (InicializarTablero)
; (load "InicializarFichas.lisp") ; Colores
; (load "InicializarHumano.lisp")
	; Funciones:
	; (InicializarHumano) - Variables cero
	; (HumanoJugar x y) - Poner ficha en (x,y)
	; (HumanoMover x y w z) - Posición ficha (x,y) hacia el destino (w,z)
; (load "InicializarOrdenador.lisp")
	; Funciones:
	; (InicializarOrdenador) - Variables cero
	; (OrdenadorJugar x y) - Poner ficha en (x,y)
	; (OrdenadoMover x y w z) - Posición ficha (x,y) hacia el destino (w,z)

;---------------------------------------------------

#| (defun morris()
	; Iniciar el juego (tablero y jugadores)
	;(InicializarTablero)
	;(InicializarHumano)
	;(InicializarOrdenador)
) |#

(inicializar-juego)
(mostrar-tablero)
;(setq *Tablero* '(nil x nil o o x nil x o) *NumeroFichas* 6)
;(setq *Tablero* '(nil 1 nil 10 10 1 nil 1 10) *NumeroFichas* 6)
;(setq *Tablero* '(nil nil nil nil nil nil nil nil nil) *NumeroFichas* 0)