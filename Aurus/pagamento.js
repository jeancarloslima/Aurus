const dataAtual = new Date();
const anoAtual = dataAtual.getFullYear();
const mesAtual = dataAtual.getMonth() + 1;
const campoNumeroCartao = document.querySelector('#txtNumeroCartao');
const erroCampoNumeroCartao = document.querySelector('#campo-formulario-erro-texto__numero-cartao');
const campoNomeCartao = document.querySelector('#txtNomeCartao');
const erroCampoNomeCartao = document.querySelector('#campo-formulario-erro-texto__nome-cartao');
const campoDataMes = document.querySelector('#txtDataMes');
const campoDataAno = document.querySelector('#txtDataAno');
const campoCVV = document.querySelector('#txtCVV');
const erroCampoCVV = document.querySelector('#campo-formulario-erro-texto__cvv');
const btnFinalizarPagamento = document.querySelector('.btn-finalizar-pagamento');
let erro;
var regexNumeros = /^[0-9]+$/;

campoNumeroCartao.addEventListener('input', () => {
    if (campoNumeroCartao.value.length > 16) {
        campoNumeroCartao.value = campoNumeroCartao.value.slice(0, 16);
    }

    if (campoNumeroCartao.value.length < 16 || !regexNumeros.test(campoNumeroCartao.value) || campoNumeroCartao.value.length == 0) {
        erroCampoNumeroCartao.textContent = "Número de cartão inválido!";
        erro = true;
    } else {
        erroCampoNumeroCartao.textContent = "";
        erro = false;
    }

    verificaFormulario();
});


campoNomeCartao.addEventListener('input', () => {
    var regex = /^[a-zA-Z\s]+$/;
    campoNomeCartao.value = campoNomeCartao.value.toUpperCase();

    if (campoNomeCartao.value.length < 4 || !regex.test(campoNomeCartao.value) || campoNomeCartao.value.length == 0) {
        erroCampoNomeCartao.textContent = "Nome inválido";
        erro = true;
    } else {
        erro = false;
        erroCampoNomeCartao.textContent = "";
        verificaFormulario();
    }
});

campoDataMes.addEventListener('input', () => {
    if (campoDataMes.value > 12) {
        campoDataMes.value = 12;
    } else if (campoDataMes.value < 1 && campoDataMes.value !== '') {
        campoDataMes.value = 1;
    }
    verificaFormulario();
});

campoDataAno.addEventListener('input', () => {
    if (campoDataAno.value > 2034) {
        campoDataAno.value = 2034;
    } else if (campoDataAno.value == anoAtual && campoDataMes.value < mesAtual) {
        campoDataMes.value = mesAtual;
    }
    verificaFormulario();
});

campoDataAno.addEventListener('blur', () => {
    if (campoDataAno.value < anoAtual && campoDataAno.value !== '') {
        campoDataAno.value = anoAtual;
    }

    if (campoDataAno.value == anoAtual && campoDataMes.value < mesAtual) {
        campoDataMes.value = mesAtual;
    }
});

campoCVV.addEventListener('input', () => {
    if (campoCVV.value.length > 3) {
        campoCVV.value = campoCVV.value.slice(0, 3);
    } else if (campoCVV.value.length === 3) {
        erroCampoCVV.textContent = '';
        erro = false;
        verificaFormulario();
    } else {
        erro = true;
        verificaFormulario();
    }
});

campoCVV.addEventListener('blur', () => {
    if (campoCVV.value.length < 3) {
        erroCampoCVV.textContent = "CVV inválido!";
        erro = true;
    }
});

function verificaFormulario() {
    if (campoNumeroCartao.value !== '' && campoNomeCartao.value !== '' && campoDataMes.value !== '' && campoDataAno.value !== '' && campoCVV.value !== '' && erro == false) {
        btnFinalizarPagamento.style.pointerEvents = "all";
    } else {
        btnFinalizarPagamento.style.pointerEvents = "none";
    };
};