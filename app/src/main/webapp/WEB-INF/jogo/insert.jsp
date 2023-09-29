<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Novo jogo</title>
</head>
<body>
    <div class="container">
        <h1>Novo jogo</h1>
        <form action="/jogo/insert" method="post">
            <div class="form-group">
                <label for="titulo">Título:</label>
                <input type="text" name="titulo" class="form-control" />
            </div>
            <br />
            <a href="/jogo/list" class="btn btn-primary"> Voltar</a>
            <button type="submit" class="btn btn-success">Salvar</button>
        </form>
    </div>
</body>
</html>