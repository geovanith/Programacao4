<%-- 
    Document   : produto-jsp
    Created on : 14/08/2015, 21:09:02
    Author     : geovani.thimotheo
--%>

<%@page import="br.pucpr.prog4.lojaoldschool.models.Produto"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
        <h1>Lista de Produtos:</h1>
        
          <%
            List<Produto> produtos;
            produtos = (List<Produto>) request.getAttribute("produtos");
            
            
            for(Produto produto : produtos){
                
            
                %>
                <p><%=produto.getNome()%></p>
                <a href="produto-detalhe?id-"<%=produto.getId() %>
                   <img src="Bibliotecas/Documentos/0<%=produto.getId() %>.jpg" alt="produto <%=produto.getId()%>"/>
                </a>    
                   <p> RS <%=produto.getPreco() %> </p>
                   </div>
                   <%
            }
            %>
                        
    </body>
</html>
