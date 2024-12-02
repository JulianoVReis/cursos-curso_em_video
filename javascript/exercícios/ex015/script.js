botao.addEventListener('click', verificar)
function verificar() {
	let data = new Date()
	let ano = data.getFullYear()
	let formAno = document.querySelector('#itxtano')
	let res = document.querySelector('#res')
	if (formAno.value.length == 0 || Number(formAno.value) > ano) {
		alert('[ERRO] Verifique os dados e tente novamente!')
	}else {
		let formSx = document.querySelectorAll('.radsex')
		let idade = ano - Number(formAno.value)
		let genero = ''
		let img = document.createElement('img')
		img.setAttribute('id', 'foto')
		if (formSx[0].checked) {
			genero = 'Homem'
			if (idade >= 0 && idade < 14) {
				img.setAttribute('src', 'imagens/crianca-menino.webp')
			}else if (idade < 18) {
				img.setAttribute('src', 'imagens/homem-jovem.png')
			}else if (idade < 50) {
				img.setAttribute('src', 'imagens/homem-adulto.png')
			}else {
				img.setAttribute('src', 'imagens/homem-idoso.png')
			}
		}else if (formSx[1].checked) {
			genero = 'Mulher'
			if (idade >= 0 && idade < 14) {
				img.setAttribute('src', 'imagens/crianca-menina.png')
			}else if (idade < 18) {
				img.setAttribute('src', 'imagens/mulher-jovem.png')
			}else if (idade < 50) {
				img.setAttribute('src', 'imagens/mulher-adulta.png')
			}else {
				img.setAttribute('src', 'imagens/mulher-idosa.png')
			}
		}
		img.style.margin = 'auto'
		img.style.display = 'block'
		res.style.textAlign = 'center'
		res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
		res.appendChild(img)
	}
}