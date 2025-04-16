let data = new Date()
let ano = data.getFullYear()
let botao = document.querySelector('#botao')
let fano = document.querySelector('#txtano')
let res = document.querySelector('#res')

botao.addEventListener('click', verificar)
function verificar() {
	if (fano.value.length == 0 || Number(fano.value) > ano) {
		alert('[ERRO] Verifique os dados e tente novamente!')
	} else {
		let fsex = document.getElementsByName('radsex')
		let idade = ano - Number(fano.value)
		let genero = ''
		let img = document.createElement('img')
		img.setAttribute('id', 'foto')
		if (fsex[0].checked) {
			genero = 'Homem'
			if (idade >= 0 && idade < 10) {
				img.setAttribute('src', 'imagens/crianca-menino.webp')
			} else if (idade < 21) {
				img.setAttribute('src', 'imagens/homem-jovem.png')
			} else if (idade < 50) {
				img.setAttribute('src', 'imagens/homem-adulto.png')
			} else {
				img.setAttribute('src', 'imagens/homem-idoso.png')
			}
		} else if (fsex[1].checked) {
			genero = 'Mulher'
			if (idade >= 0 && idade <= 14) {
				img.setAttribute('src', 'imagens/crianca-menina.png')
			} else if (idade < 21) {
				img.setAttribute('src', 'imagens/mulher-jovem.png')
			} else if (idade < 50) {
				img.setAttribute('src', 'imagens/mulher-adulta.png')
			} else {
				img.setAttribute('src', 'imagens/mulher-idosa.png')
			}
		}
		res.style.textAlign = 'center'
		res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
		res.appendChild(img)
	}
}