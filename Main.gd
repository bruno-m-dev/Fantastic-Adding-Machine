extends Control

var coinValue: float = 0
var quantity: String = ""
var subTotal: float = 0
var contador: float = 0
var quantityInt: int = 0


#region MENSAJE INICIALIZACION

func _ready() -> void:
	await get_tree().create_timer(1.0).timeout
	play_sound($InitMachine)
	#await get_tree().create_timer(1.1).timeout
	#play_sound($InitMachine2)
	$Msg01.text = ("   Hola")
	await get_tree().create_timer(1.0).timeout
	$Msg01.text = ("   Hola, queasé")
	await get_tree().create_timer(0.7).timeout
	$Msg02.text = ("   Initializing   ")
	await get_tree().create_timer(0.8).timeout
	$Msg02.text = ("   Initializing .  ")
	await get_tree().create_timer(0.7).timeout
	$Msg02.text = ("   Initializing . .  ")
	await get_tree().create_timer(0.9).timeout
	$Msg02.text = ("   Initializing . . .  ")
	await get_tree().create_timer(0.6).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5  ")
	await get_tree().create_timer(0.8).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5: xQLITE ")
	await get_tree().create_timer(0.6).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5: xQLITE TLA  ")
	await get_tree().create_timer(0.9).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5: xQLITE TLA  Inc Co.  ")
	await get_tree().create_timer(0.9).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5: xQLITE TLA  Inc Co. . ")
	await get_tree().create_timer(0.7).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5: xQLITE TLA  Inc Co. . .")
	await get_tree().create_timer(0.7).timeout
	$Msg02.text = ("   Initializing . . . BIOS v. 5.5: xQLITE TLA  Inc Co. . . . ")
	await get_tree().create_timer(1.2).timeout
	$Msg03.text = ("   Intel")
	await get_tree().create_timer(0.6).timeout
	$Msg03.text = ("   Intel Pentium")
	await get_tree().create_timer(0.2).timeout
	$Msg03.text = ("   Intel Pentium Pro")
	await get_tree().create_timer(0.3).timeout
	$Msg03.text = ("   Intel Pentium Proc")
	await get_tree().create_timer(0.3).timeout
	$Msg03.text = ("   Intel Pentium Proce")
	await get_tree().create_timer(0.3).timeout
	$Msg03.text = ("   Intel Pentium Proces")
	await get_tree().create_timer(0.2).timeout
	$Msg03.text = ("   Intel Pentium Process")
	await get_tree().create_timer(0.3).timeout
	$Msg03.text = ("   Intel Pentium Processo")
	await get_tree().create_timer(0.4).timeout
	$Msg03.text = ("   Intel Pentium Processor ")
	await get_tree().create_timer(0.4).timeout
	$Msg03.text = ("   Intel Pentium Processor . ")
	await get_tree().create_timer(0.6).timeout
	$Msg03.text = ("   Intel Pentium Processor . . ")
	await get_tree().create_timer(0.5).timeout
	$Msg03.text = ("   Intel Pentium Processor . . .  ")
	await get_tree().create_timer(0.27).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 6 ")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 ")
	await get_tree().create_timer(0.25).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 G ")
	await get_tree().create_timer(0.22).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB ")
	await get_tree().create_timer(0.2).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB R ")
	await get_tree().create_timer(0.2).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RA ")
	await get_tree().create_timer(0.2).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM ")
	await get_tree().create_timer(0.15).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM D ")
	await get_tree().create_timer(0.15).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DD ")
	await get_tree().create_timer(0.15).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR ")
	await get_tree().create_timer(0.15).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  ")
	await get_tree().create_timer(0.1).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5")
	await get_tree().create_timer(0.25).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 .")
	await get_tree().create_timer(0.26).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 ")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 .")
	await get_tree().create_timer(0.26).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 ")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 .")
	await get_tree().create_timer(0.26).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 ")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 .")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 6")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 68")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 680")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 6800 ")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 6800 M")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 6800 Mh")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 6800 Mhz")
	await get_tree().create_timer(0.23).timeout
	$Msg03.text = ("   Intel Pentium Processor . . . 64 GB RAM DDR  5 6800 Mhz.")
	await get_tree().create_timer(1.5).timeout
	$Msg02.text = (" ")
	$Msg03.text = (" ")
	play_sound($InitMachine3)
	$Msg01.text = ("   READY . . .")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   ")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   READY . . .")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   ")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   READY . . .")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   ")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   READY . . .")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   ")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   READY . . .")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   ")
	await get_tree().create_timer(0.2).timeout
	$Msg01.text = ("   READY ")
	#   Intel Pentium II Processor ... 64 GB ram DDR5 6800 Mhz
	
#endregion


#region TECLAS MONEDAS
func _on_button_one_cent_pressed() -> void:
	coinValue = 0.01
	play_sound($Tecla)
	#Desmarca cualquier checkbox que esté marcado:
	desmarcar_botones()
	#Selecciona esta checkbox:
	$ButtonOneCent.set_pressed_no_signal(true)
func _on_button_two_cent_pressed() -> void:
	coinValue= 0.02
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonTwoCent.set_pressed_no_signal(true)
func _on_button_five_cent_pressed() -> void:
	coinValue= 0.05
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonFiveCent.set_pressed_no_signal(true)
func _on_button_ten_cent_pressed() -> void:
	coinValue = 0.10
	play_sound($Tecla)	
	desmarcar_botones()
	$VButtontenCent.set_pressed_no_signal(true)
func _on_button_twenty_cent_pressed() -> void:
	coinValue = 0.20
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonTwentyCent.set_pressed_no_signal(true)
func _on_button_fifty_cent_pressed() -> void:
	coinValue = 0.50
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonFiftyCent.set_pressed_no_signal(true)
func _on_button_one_euro_pressed() -> void:
	coinValue = 1.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonOneEuro.set_pressed_no_signal(true)
func _on_button_two_euro_pressed() -> void:
	coinValue = 2.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonTwoEuro.set_pressed_no_signal(true)
#endregion
#region TECLAS BILLETES

func _on_button_five_euro_pressed() -> void:
	coinValue = 5.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonFiveEuro.set_pressed_no_signal(true)
func _on_button_ten_euro_pressed() -> void:
	coinValue = 10.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonTenEuro.set_pressed_no_signal(true)
func _on_button_twenty_euro_pressed() -> void:
	coinValue = 20.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonTwentyEuro.set_pressed_no_signal(true)
func _on_button_fifty_euro_pressed() -> void:
	coinValue = 50.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonFiftyEuro.set_pressed_no_signal(true)
func _on_button_one_hundred_euro_pressed() -> void:
	coinValue = 100.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonOneHunEuro.set_pressed_no_signal(true)
func _on_button_two_hundred_euro_pressed() -> void:
	coinValue = 200.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonTwoHunEuro.set_pressed_no_signal(true)
func _on_button_five_hundred_euro_pressed() -> void:
	coinValue = 200.00
	play_sound($Tecla)
	desmarcar_botones()
	$ButtonFiveHunEuro.set_pressed_no_signal(true)
#endregion

#region BOTONES NUMPAD (CALCULADORA)

func _on_button_1_pressed() -> void:
	quantity += "1"
	play_sound($Tecla)
func _on_button_2_pressed() -> void:
	quantity += "2"
	play_sound($Tecla)
func _on_button_3_pressed() -> void:
	quantity += "3"
	play_sound($Tecla)
func _on_button_4_pressed() -> void:
	quantity += "4"
	play_sound($Tecla)
func _on_button_5_pressed() -> void:
	quantity += "5"
	play_sound($Tecla)
func _on_button_6_pressed() -> void:
	quantity += "6"
	play_sound($Tecla)
func _on_button_7_pressed() -> void:
	quantity += "7"
	play_sound($Tecla)
func _on_button_8_pressed() -> void:
	quantity += "8"
	play_sound($Tecla)
func _on_button_9_pressed() -> void:
	quantity += "9"
	play_sound($Tecla)
func _on_button_0_pressed() -> void:
	quantity += "0"
	play_sound($Tecla)
func _on_button_clear_pressed() -> void:
	play_sound($Tecla)
	reiniciar_contador()
	borrar_pantalla()
#endregion

#region TECLAS SUMA Y OTROS

func _on_plus_button_pressed() -> void:
	play_sound($ChaChing)
	#DESMARCA CHECKBOXES DE COINS Y BILLS
	desmarcar_botones()
	
	quantityInt = int(quantity)
	#MULTIPLICA EL VALOR DE COIN/BILL ACTUAL POR LA CANTIDAD
	subTotal = coinValue * quantityInt
		
	#ACUMULA EL IMPORTE PARCIAL A LA ESPERA DE IR AGREGANDO MÁS
	contador = contador + subTotal
	if contador >0.01 and contador <=50:
		msg_sigue_asi()
	if contador > 50 and contador <=100 :
		msg_ahorra_mas()
	elif contador >100 and contador <=500:
		msg_buen_ahorro() 
	elif contador >500 and contador <=1000 :
		msg_papa_rico()
	elif contador >1000 :
		msg_robo_banco()
	
	#INFORMA DEL RESULTADO. TO/DO MOSTRAR ESTO MISMO EN LA APP
	#antes, identifica si se trata de una moneda o billete para adecuar el mensaje que mostrará.
	
	#si se trata de centimos
	if coinValue <=0.50:		
		msg_cent_coins()		
	# Si se trata de monedas de 1 o 2 euros	
	elif coinValue == 1.00 or coinValue == 2.00:
		msg_euro_coins()		
	# Si se trata de billtes 
	else: 
		msg_euro_bills()
		
	reiniciar_variables()
	
#endregion
#FUNCION QUE DESMARCAN LOS BOTONES DE MONEDAS, BILLETES Y NUMPAD AL PICAR EN EL BOTÓN SUMA
 
func desmarcar_botones():
	for child in $".".get_children():
		if child is TextureButton:
			child.set_pressed_no_signal(false) # Desmarcar el boton apretado
#¿Es necesario ahora que no se utilizan checkboxes? Esperar a incorporar la funcionalidad de botones oprimidos			

#REINICIA VARIABLES quantityInt y quantity (al picar en 'suma' o 'borrar')
func reiniciar_variables():
	#Reinicia las variables para efectuar otra operación evitando que queden almacenados los numeros anteriores. 
	quantityInt = 0
	quantity = ""
	
func reiniciar_contador():
	contador = 0
	subTotal = 0
	reiniciar_variables()
	
#region MENSAJES

func msg_sigue_asi():
	var msg: String = ("Tus primeros ahorros. Sigue así, ¡de mica en mica s'omple la pica!")
	print (msg)
	$Msg03.text = msg
func msg_ahorra_mas():
	var msg: String = ("Ánimo, ya tienes algo ahorrado. ¡A por el siguiente logro!")
	print (msg)
	$Msg03.text = msg
func msg_buen_ahorro():
	var msg: String = ("¡Felicidades! ¡Has logrado reunir una buena cantidad!")
	print (msg)
	$Msg03.text = msg
func msg_papa_rico():
	var msg: String = ("¡Vaya, cuánta... PASTA! ¿Tu apellido es Barilla?")
	print (msg)
	$Msg03.text = msg
func msg_robo_banco():
	var msg: String = ("¡¡Pero bueno!!¿¿Acaso has robado un banco??¡¡¡@POLICÍA!!!")
	print (msg)
	$Msg03.text = msg

func msg_cent_coins():
	#los convierte a entero multiplicando por 100 para que se vea mejor el mensaje
	var centimos = int(coinValue * 100)
	var total : float = (float(quantity)* float(coinValue))
	var msg1: String = ("Has sumado " + str(quantity) + " monedas de " + str(centimos) + " céntimos = " + str(total) + " Euros.")
	var msg2: String = ("Llevas ahorrado " + str(contador) + " Euros!! " )
	print (msg1)
	print (msg2)
	$Msg01.text = msg1
	$Msg02.text = msg2
	
func msg_euro_coins():
	var total : float = (float(quantity)* float(coinValue)) 
	var msg1: String = ("Has sumado " + str(quantity) + " monedas de " + str(coinValue) + " Euro = " + str(total) + " Euros.")
	var msg2: String = ("Llevas ahorrado " + str(contador) + " Euros!! " )
	print (msg1)
	print (msg2)
	$Msg01.text = msg1
	$Msg02.text = msg2
func msg_euro_bills():
	var total : float = (float(quantity)* float(coinValue))
	var msg1: String = ("Has sumado " + str(quantity) + " billetes de " + str(coinValue) + " Euros = " + str(total) + " Euros." )
	var msg2: String = ("Llevas ahorrado " + str(contador) + " Euros!! " )
	print (msg1)
	print (msg2)
	$Msg01.text = msg1
	$Msg02.text = msg2
func borrar_pantalla():
	$Msg01.text = " "
	$Msg02.text = " "
	$Msg03.text = " "

#endregion
	
	
	
func play_beep_one():
	$Beep.play()
func play_sound(sound):
	sound.play()
