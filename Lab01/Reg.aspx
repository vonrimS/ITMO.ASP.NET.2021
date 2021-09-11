<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Lab01.Reg" MasterPageFile="~/Site.Master" %>
<%@ Import Namespace="Lab01" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 

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

</asp:Content>