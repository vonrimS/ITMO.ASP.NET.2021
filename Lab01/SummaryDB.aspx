<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SummaryDB.aspx.cs" Inherits="Lab01.SummaryDB" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Список участников</h2>
    <div class="table__res">
        <asp:GridView runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" >
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Имя" SortExpression="Name"/>               
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Phone" HeaderText="Телефон" SortExpression="Phone" />
            <asp:CheckBoxField DataField="WillAttend" HeaderText="Примет участие" SortExpression="WillAttend" />
            <asp:BoundField DataField="Rdata" HeaderText="Дата регистрации" SortExpression="Rdata" />
        </Columns>
        </asp:GridView>
        
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SeminarDB %>" SelectCommand="SELECT [Name], [Email], [Phone], [WillAttend], [Rdata] FROM [GuestResponses]"></asp:SqlDataSource>
    
    
    
</asp:Content>
