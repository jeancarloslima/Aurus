<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="produto.aspx.cs" Inherits="Aurus.paginas.produto" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Produto</title>
    <link rel="stylesheet" href="/reset.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/estilos/produto.css">
    <link rel="shortcut icon" href="/imagens/aurus-logo.png" type="image/x-icon">
    <script src="/efeitos.js" defer></script>
    <script src="/produto.js" defer></script>
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
                        <li class="menu-list-item item-ativo">
                            <a href="home.aspx">Home</a>
                        </li>
                        <li class="menu-list-item">
                            <a href="carrinho.aspx">Carrinho</a>
                        </li>
                        <li class="menu-list-item">
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
            <div class="card-produto">
                <div class="card-produto-imagem">
                    <img class="produto-imagem" src="/imagens/relogio-rose-gold-00001.png" alt="Imagem do produto">
                </div>
                <div class="card-produto-info">
                    <h3 class="produto-categoria">RELÓGIO FEMININO</h3>
                    <h2 class="produto-nome">Relógio Feminino Rosê Gold Com Pulseira</h2>
                    <p class="produto-descricao">Relógio feminino rosê gold elegante com Pulseira refinada, perfeito para compor looks sofisticados.</p>
                    <h2 class="produto-preco">R$ 49,99</h2>
                    <div class="card-produto-botoes">
                        <div class="quantidade-produto-container">
                            <button class="btn-quantidade-produto-menos">-</button>
                            <span class="quantidade-produto">0</span>
                            <button class="btn-quantidade-produto-mais">+</button>
                        </div>
                        <button class="btn-add-carrinho">Adicionar ao carrinho</button>
                    </div>
                </div>
            </div>
        </div>
    </main>

</body>
</html>
