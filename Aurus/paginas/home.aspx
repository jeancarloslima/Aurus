<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Aurus.paginas.home" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aurus</title>
    <link rel="stylesheet" href="/reset.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/estilos/home.css">
    <link rel="shortcut icon" href="/imagens/aurus-logo.png" type="image/x-icon">
    <script src="/efeitos.js" defer></script>
    <script src="/home.js" defer></script>
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
                    <li class="menu-list-item  item-ativo">
                        <a href="home.aspx">Home</a>
                    </li>
                    <li class="menu-list-item">
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
            <div class="home-barra-topo">
                <img class="home-barra-topo__logo" src="/imagens/aurus-logo-alternative.png" alt="Logo Aurus">
                <div class="barra-de-pesquisa-container">
                    <input type="text" name="txtBarraPesquisa" id="txtBarraPesquisa" class="barra-de-pesquisa" placeholder="O que você procura?">
                    <img class="imagem-lupa-bara-de-pesquisa" src="/imagens/lupa.png" alt="Imagem lupa">
                </div>
            </div>

            <div class="home-categorias">
                <ul class="lista-categorias">
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio-novidades.png" alt="Novidades imagem">
                        <h3 class="lista-categorias-item__nome">NOVIDADES</h3>
                    </li>
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio-em-alta.png" alt="Em alta imagem">
                        <h3 class="lista-categorias-item__nome">EM ALTA</h3>
                    </li>
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio-femininos.png" alt="Femininos imagem">
                        <h3 class="lista-categorias-item__nome">FEMININOS</h3>
                    </li>
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio_masculino.png" alt="Masculinos imagem">
                        <h3 class="lista-categorias-item__nome">MASCULINOS</h3>
                    </li>
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio_ouro.png" alt="Ouro imagem">
                        <h3 class="lista-categorias-item__nome">OURO</h3>
                    </li>
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio-prata.png" alt="Prata imagem">
                        <h3 class="lista-categorias-item__nome">PRATA</h3>
                    </li>
                    <li class="lista-categorias-item">
                        <img class="lista-categorias-item__imagem" src="/imagens/relogio-couro.png" alt="Couro imagem">
                        <h3 class="lista-categorias-item__nome">COURO</h3>
                    </li>
                </ul>
            </div>

            <div class="imagem-grande-container">
                <img src="/imagens/promocao-relogios.PNG" alt="Imagem promoção" class="imagem-grande">
            </div>

            <div class="conjuntos-de-produtos">
                <ul class="lista-conjunto-de-produtos">
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-novidades.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Feminino Rosê Gold Com Pulseira</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-002.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-003.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Feminino Preto Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-004.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-005.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-006.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-008.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Unissex Inteligente Várias Cores</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-007.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                </ul>
            </div>

            <div class="imagem-grande-container">
                <img src="/imagens/promocao-relogio-inteligente.PNG" alt="Imagem promoção" class="imagem-grande">
            </div>

            <div class="conjuntos-de-produtos">
                <ul class="lista-conjunto-de-produtos">
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-009.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Prata</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-010.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-011.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Feminino Preto Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-012.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Feminino Preto Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-013.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-0014.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-015.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                    <li class="lista-conjunto-de-produtos-item">
                        <a href="produto.aspx" class="abrir-produto-container">
                            <img src="/imagens/relogio-016.png" alt="" class="lista-conjunto-de-produtos-item__imagem">
                            <h4 class="lista-conjunto-de-produtos-item__nome">Relógio Masculino Pulseira De Couro</h4>
                            <h4 class="lista-conjunto-de-produtos-item__preco">R$ 49,99</h4>
                        </a>
                        <button class="btn-adicionar-carrinho">ADICIONAR AO CARRINHO</button>
                    </li>
                </ul>
                <a href="#" class="btn-ver-mais">VER MAIS PRODUTOS</a>
            </div>

        </div>
    </main>

    <footer>
        <div class="footer-container">
            <div class="categorias-footer-container">
                <div class="categorias-footer">
                    <h4 class="categorias-footer-titulo">INFORMAÇÕES DA EMPRESA</h4>
                    <a href="#" class="categorias-footer-link">Sobre Aurus</a>
                </div>
                <div class="categorias-footer">
                    <h4 class="categorias-footer-titulo">AJUDA E SUPORTE</h4>
                    <a href="#" class="categorias-footer-link">FAQ</a>
                </div>
                <div class="categorias-footer">
                    <h4 class="categorias-footer-titulo">ATENDIMENTO AO CLIENTE</h4>
                    <a href="#" class="categorias-footer-link">Contate-nos</a>
                    <a href="#" class="categorias-footer-link">Método de Pagamento</a>
                </div>
            </div>
            <div class="informacoes-footer">
                <div class="informacoes-footer-legal">
                    <p class="informacoes-footer-legal__direitos">2024 Todos os direitos reservados AURUS</p>
                    <p class="informacoes-footer-legal__privacidade">Centro de Privacidade | Política de Privacidade e Cookies | Termos e Condições</p>
                </div>
                <div class="informacoes-footer-pagamento">
                    <h5 class="informacoes-footer-pagamento-titulo">PAGAMENTO</h5>
                    <img src="/imagens/meios-pagamento-removebg-preview.png" alt="Formas de pagamento imagem" class="img-meios-pagamento">
                </div>
            </div>
        </div>
    </footer>
    
</body>
</html>
