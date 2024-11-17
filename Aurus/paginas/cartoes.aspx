<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cartoes.aspx.cs" Inherits="Aurus.paginas.cartoes" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aurus</title>
    <link rel="stylesheet" href="/reset.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/estilos/cartoes.css">
    <link rel="shortcut icon" href="/imagens/aurus-logo.png" type="image/x-icon">
    <script src="/efeitos.js" defer></script>
    <script src="/conta.js" defer></script>
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
                            <a href="conta.aspx">Conta</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="logo">
                <a href="/home.aspx">
                    <img src="/imagens/aurus-logo.png" alt="Aurus logo">
                </a>
            </div>
        </div>
    </header>

    <main>
        <div class="main-container">
            <div class="card-cartoes">
                <h2 class="card-cartoes-titulo">Meus Cartões</h2>
                <div class="card-cartoes-salvos-container">
                    <p class="mensagem-cartoes-vazios">Nenhum cartão salvo ainda.</p>
                </div>
                <a href="pagamento.aspx" class="btn-adicionar-cartao">Adicionar Cartão</a>
            </div>
        </div>
    </main>
    
</body>
</html>
