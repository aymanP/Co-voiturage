<%@ Page Language="C#" AutoEventWireup="true" CodeFile="connect.aspx.cs" Inherits="model_connect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
  
    <div>
         <%
            
             model_connect m = new model_connect();
            String[] arrData = new String[3];
              try
                {
                    
                    arrData = m.getData();
                     for (int i = 0; i < 3;i++ )
                     {
                         String str = arrData[i];
                         Response.Write("-->"+str+"\n");
                     }
                }
                catch (Exception e)
                {
                    Response.Write(e.GetBaseException());
                } %>
  
    </div>
</body>
</html>
