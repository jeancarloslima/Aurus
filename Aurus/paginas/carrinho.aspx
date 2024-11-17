<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carrinho.aspx.cs" Inherits="Aurus.paginas.carrinho" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aurus</title>
    <link rel="stylesheet" href="/reset.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/estilos/carrinho.css">
    <link rel="shortcut icon" href="/imagens/aurus-logo.png" type="image/x-icon">
    <script src="/efeitos.js" defer></script>
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
                        <li class="menu-list-item item-ativo">
                            <a href="carrinho.aspx">Carrinho</a>
                        </li>
                        <li class="menu-list-item">
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
            <div class="carrinho-cards-container">
                <div class="lado-esquerdo-main">
                    <h2 class="lado-esquerdo-titulo">Meu carrinho</h2>
                    <div class="lado-esquerdo-legenda">
                        <span class="lado-esquerdo-legenda__texto">ITEM</span>
                        <span class="lado-esquerdo-legenda__texto">VALOR</span>
                    </div>
                    <div class="lado-esquerdo-card-produtos">
                        <span class="lado-esquerdo-card-produtos__mensagem-zero">Sem produtos</span>
                    </div>
                </div>
                <div class="lado-direito-main">
                    <h3 class="lado-direito-titulo">Resumo do carrinho</h3>
                    <div class="lado-direito-card-produtos">
                        <div class="lado-direito-card-produtos__itens">
                            <span class="lado-direito-card-produtos__itens-texto">Itens (0)</span>
                            <h3 class="total-itens">R$ 0,00</h3>
                        </div>
                        <div class="lado-direito-card-produtos__desconto">
                            <span class="lado-direito-card-produtos__itens-texto">Desconto</span>
                            <h3 class="total-desconto">---</h3>
                        </div>
                    </div>
                    <div class="lado-direito-preco-total">
                        <span class="lado-direito-preco-total-texto">Total a pagar</span>
                        <h3 class="preco-total">R$ 0,00</h3>
                    </div>
                    <a class="btn-continuar-compra" href="">Continuar compra</a>
                </div>
            </div>
        </div>
    </main>
    
</body>
</html>
