<%@ Page Title="Log In" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LogIn.aspx.cs" Inherits="DentistAppointmentSystem.Pages.LogIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container d-flex justify-content-center">
            <div class="container">
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">E-Mail</label>
                    <input type="email" class="form-control" id="Email" aria-describedby="emailHelp">
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Şifre</label>
                    <input type="password" class="form-control" id="Password">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="RememberMe">
                    <label class="form-check-label" for="exampleCheck1">Beni Hatırla</label>
                </div>
                <button id="BtnLogin" type="submit" class="btn btn-primary">Giriş Yap</button>
            </div>         
        </div>
    </main>
</asp:Content>