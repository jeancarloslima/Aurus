const cardPerfilExcluirConta = document.querySelector('.card-perfil-excluir-conta-container');
const btnManterConta = document.querySelector('.btn-manter-conta');
const btnExibeExcluirConta = document.querySelector('.btn-exibe-excluir-conta');

btnManterConta.addEventListener('click', () => {
    cardPerfilExcluirConta.classList.remove('active');
})

btnExibeExcluirConta.addEventListener('click', () => {
    cardPerfilExcluirConta.classList.add('active');
})