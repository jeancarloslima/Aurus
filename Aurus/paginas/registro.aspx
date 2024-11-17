<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="Aurus.paginas.registro" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>
    <link rel="stylesheet" href="../reset.css">
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../estilos/registro.css">
    <link rel="shortcut icon" href="../imagens/aurus-logo.png" type="image/x-icon">
</head>
<body>

    <main>
        <div class="main-container">
            <img class="main-title" src="../imagens/aurus-logo-alternative.png"></img>
            <div class="main-card">
                <div class="card-container">
                    <h2 class="card-title">Registro</h2>
                    <form id="form1" runat="server" class="card-form">
                        <input type="text" name="txtUsuario" id="txtUsuario" placeholder="Email">
                        <input type="password" name="txtSenha" id="txtSenha" placeholder="Senha">
                        <asp:Button ID="btnLogin" class="btnLogin" runat="server" Text="REGISTRAR" />
                    </form>
                    <div class="linha-horizontal">
                        <hr>
                        <span>OU</span>
                        <hr>
                    </div>
                    <span class="link-registro">Já tem conta? <a href="../index.aspx">Logar</a></span>
                </div>
            </div>
        </div>
    </main>

</body>
</html>

