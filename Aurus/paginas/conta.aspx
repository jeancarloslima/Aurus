<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="conta.aspx.cs" Inherits="Aurus.paginas.conta" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aurus</title>
    <link rel="stylesheet" href="/reset.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/estilos/conta.css">
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
            <div class="card-perfil">
                <h3 class="card-perfil__nome">Sebalter Lima</h3>
                <h3 class="card-perfil__email">sebalter@gmail.com</h3>
                <div class="card-perfil-editaveis">
                    <input type="text" class="card-perfil-editaveis__telefone" value="(11) 93456-1289">
                    <input type="number" class="card-perfil-editaveis__cep" value="08575620">
                    <button class="btn-alterar-dados">Salvar</button>
                </div>
                <div class="card-perfil-excluir-conta-container">
                    <p>Você tem certeza que deseja excluir sua conta para sempre? (Muito tempo)</p>
                    <div class="card-perfil-excluir-conta-container__botoes">
                        <button class="btn-manter-conta">MANTER</button>
                        <button class="btn-excluir-conta">EXCLUIR</button>
                    </div>
                </div>
                <a href="cartoes.aspx" class="btn-exibe-cartoes">Cartões</a>
                <a href="/index.aspx" class="btn-sair-conta">Sair</a>
                <button class="btn-exibe-excluir-conta">Excluir conta</button>
            </div>
        </div>
    </main>
    
</body>
</html>
