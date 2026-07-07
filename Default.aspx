<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SiemensInterview._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="d-flex">
        <asp:TextBox
            ID="txtbox"
            runat="server"
            CssClass="">
        </asp:TextBox>

        <asp:Button
            ID="btnSearch"
            runat="server"
            CssClass=""
            Text="Search"
            OnClick="Btn_OnClick"
        />
    </div>

</asp:Content>
