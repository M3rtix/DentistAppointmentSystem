<%@ Page Title="İletişim" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DentistAppointmentSystem.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>

        <form id="Form1" runat="server">
            <div class="form-group">
                <div class="mb-3">
                    <asp:Label for="LblName" runat="server">İsim</asp:Label>
                    <asp:TextBox ID="TxtBName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label for="LblEmail" runat="server">E-Mail</asp:Label>
                    <asp:TextBox ID="TxtBEmail" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label for="LblSubject" runat="server">Konu</asp:Label>
                    <asp:TextBox ID="TxtBSubject" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label for="LblMessage" runat="server">Mesaj</asp:Label>
                    <asp:TextBox ID="TxtBMessage" runat="server"  TextMode="MultiLine"  Rows="3" CssClass="form-control"></asp:TextBox>
                </div>
                <asp:Button Text="Gönder" runat="server" ID="BtnSendMail" CssClass="btn btn-primary" OnClick="BtnSendMail_Click"/>
            </div>
        </form>

    </main>
</asp:Content>
