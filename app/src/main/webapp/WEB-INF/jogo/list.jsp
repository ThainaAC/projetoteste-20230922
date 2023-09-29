<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Plataforma</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1>Jogo</h1>
            <a href="/jogo/insert" class="btn btn-primary">Novo Jogo</a>
            <table class="table">
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>Fornecedor</th>
                    <th>&nbsp;</th>
                </tr>
                <c:forEach var="item" items="${jogos}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.titulo}</td>
                    </tr>
                    <td>
                        <a href="/jogo/update?id=${item.id}" class="btn btn-warning">Editar</a>
                        <a href="/jogo/delete?id=${item.id}" class="btn btn-danger">Excluir</a>
                    </td>
                </c:forEach>
            </table>
    </div>
</body>
</html>