window.addEventListener('load', carregar)
function carregar() {
let msg = document.querySelector('#msg')
let msg02 = document.querySelector('#msg02')
let img = document.querySelector('#imagem')
let data = new Date()
let hora = data.getHours()
msg.innerHTML = `Agora são ${hora} horas.`
if (hora >= 0 && hora < 12) {
	img.src = 'imagens/manha.png'
	msg02.innerHTML = 'Bom Dia!'
	document.body.style.background = '#F7BE59'
}else if (hora >= 12 && hora <= 18) {
	img.src = 'imagens/tarde.png'
	msg02.innerHTML = 'Boa Tarde!'
	document.body.style.background = '#FD3222'
}else {
	img.src = 'imagens/noite.png'
	msg02.innerHTML = 'Boa Noite!'
	document.body.style.background = '#2E325E'
}
}