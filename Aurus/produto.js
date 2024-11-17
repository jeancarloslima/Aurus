const btnQuantidadeMenos = document.querySelector('.btn-quantidade-produto-menos');
const btnQuantidadeMais = document.querySelector('.btn-quantidade-produto-mais');
const quantidadeProdutoTexto = document.querySelector('.quantidade-produto');
let quantidadeProduto = 0;

btnQuantidadeMais.addEventListener('click', () => {
    quantidadeProduto++;
    quantidadeProdutoTexto.textContent = quantidadeProduto;
});

btnQuantidadeMenos.addEventListener('click', () => {
    if (quantidadeProduto > 0) {
        quantidadeProduto--;
        quantidadeProdutoTexto.textContent = quantidadeProduto;
    }
});