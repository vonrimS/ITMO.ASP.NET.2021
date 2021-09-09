﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Lab01.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Приглашаем на семинар</h1>
            <p></p>
        </div>
        <div>
            <label>Ваше имя:</label>
            <asp:TextBox ID="name" runat="server" />
        </div>
         <div>
            <label>Ваше email:</label>
            <asp:TextBox ID="email" runat="server" />
        </div>
        <div>
            <label>Ваше телефон:</label>
            <asp:TextBox ID="phone" runat="server" />
        </div>
        <div>
            <label>Вы будете делать доклад?</label>
            <asp:CheckBox ID="CheckBoxYN" runat="server" />
        </div>
        <div>
            <button type="submit">Отправить ответ на приглашение</button>
        </div>
    </form>
</body>
</html>
