<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<% request.getContextPath(); %>../assets/css/itshair-sty.css">
    <link rel="stylesheet" href="<% request.getContextPath(); %>../assets/css/itshair-reg.css">    
    <title>AGENDAR</title>
</head>

<body>
    <header class="cabecalho">
        <div>IT'S HAIR</div>
    </header>
    <hr>
    <main class="principal">
        <div class="conteudo">
            <form action="" method="post">
                <div class="nome padrao">
                    <label for=""></label>
                    <input type="text" placeholder="NOME" required name="nome">
                </div>
                <div class="sobrenome padrao">
                    <label for=""></label>
                    <input type="text" placeholder="SOBRENOME" required name="sobrenome">
                </div>
                <div class="telefone padrao">
                    <label for=""></label>
                    <input type="tel" placeholder="TELEFONE" maxlength="11" required name="telefone">
                </div>
                <div class="opcoes">
                    <select name="cabelo_barba">
                        <option value="cabelo">CABELO</option>
                        <option value="barba">BARBA</option>
                        <option value="cabelo_e_barba">CABELO E BARBA</option>
                    </select>
                </div>
                <div class="button">
                    <button type="submit">AGENDAR</button>
                </div>
            </form>
        </div>
    </main>
</body>

</html>