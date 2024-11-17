<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pagamento.aspx.cs" Inherits="Aurus.paginas.pagamento" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagamento</title>
    <link rel="stylesheet" href="/reset.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/estilos/pagamento.css">
    <link rel="shortcut icon" href="/imagens/aurus-logo.png" type="image/x-icon">
    <script src="/efeitos.js" defer></script>
    <script src="/pagamento.js" defer></script>
</head>
<body>

    <header>
        <div class="header-container">
            <div class="menu-container">
                <div class="menu-button">
                    <div class="menu-button-bar"></div>
                </div>
                <div class="menu">
                    <ul class="menu-list">
                        <li class="menu-list-item">
                            <a href="home.aspx">Home</a>
                        </li>
                        <li class="menu-list-item">
                            <a href="carrinho.aspx">Carrinho</a>
                        </li>
                        <li class="menu-list-item item-ativo">
                            <a href="pagamento.aspx">Conta</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="logo">
                <a href="home.aspx">
                    <img src="/imagens/aurus-logo.png" alt="Aurus logo">
                </a>
            </div>
        </div>
    </header>

    <main>
        <div class="main-container">
            <div class="card-pagamento">
                <h2 class="pagamento-titulo">Dados de pagamento</h2>
                <form class="formulario-pagamento" action="post">
                    <div class="campo-formulario">
                        <span class="campo-formulario__span">Número no cartão *</span>
                        <input class="campo-formulario__input" type="number" name="txtNumeroCartao" id="txtNumeroCartao" placeholder="1234 5678 9101 2131">
                        <span class="campo-formulario-erro-texto" id="campo-formulario-erro-texto__numero-cartao"></span>
                    </div>
                    <div class="campo-formulario">
                        <span class="campo-formulario__span">Nome no cartão *</span>
                        <input class="campo-formulario__input" type="text" name="txtNome" id="txtNomeCartao" maxlength="70" placeholder="JOAO DA SILVA">
                        <span class="campo-formulario-erro-texto" id="campo-formulario-erro-texto__nome-cartao"></span>
                    </div>
                    <div class="campos-formulario-curto">
                        <div class="campo-formulario" id="campo-formulario-data">
                            <span class="campo-formulario__span">Data de Vencimento *</span>
                            <div class="formulario-dois-campos">
                                <input class="campo-formulario__input" type="number" name="txtData" id="txtDataMes" placeholder="05">
                                <input class="campo-formulario__input" type="number" name="txtData" id="txtDataAno" placeholder="2030">
                            </div>
                        </div>
                        <div class="campo-formulario">
                            <span class="campo-formulario__span">CVV *</span>
                            <input class="campo-formulario__input" type="number" name="txtCVV" id="txtCVV" placeholder="123">
                            <span class="campo-formulario-erro-texto" id="campo-formulario-erro-texto__cvv"></span>
                        </div>
                    </div>
                </form>
                <a href="pos-pagamento.html" class="btn-finalizar-pagamento">FINALIZAR PAGAMENTO</a>
            </div>
        </div>
    </main>
    
</body>
</html>