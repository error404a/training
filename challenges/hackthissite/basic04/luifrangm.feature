# language: es

Característica: basic
  Del sitio hackthissite
  De la categoría basic
  Con mi usuario luifrangm

  Antecedentes:
    Dado estoy registrado en el sitio hackthissite
    Y tengo el sistema Windows 7
    Y tengo acceso a internet
	
  Escenario: Solución exitosa
    Dado un formulario de login
    Entonces veo el boton de enviar al correo el pass
	Y con la extension de firefox tamperdata
	Entonces intercepto el envio y cambio el email del admin
	Y escribo el mio recibo el correo con la pass
	Y el reto es solucionado.
