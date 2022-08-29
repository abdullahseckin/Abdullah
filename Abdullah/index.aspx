<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Abdullah.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1> Sayfa 1 </h1>
    <div class="container">

        <asp:GridView ID="GridView1" runat="server" DataSourceID="AbdullahConnection"></asp:GridView>
        <asp:SqlDataSource ID="AbdullahConnection" runat="server"></asp:SqlDataSource>
    </div>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
</asp:Content>
