<%@ Page Title="Log In" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="LogIn.aspx.cs" Inherits="DentistAppointmentSystem.Pages.LogIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container d-flex justify-content-center">
            <div class="container">
                <div class="row mb-3">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control" id="inputEmail3">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Şifre</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword3">
                    </div>
                </div>
                <fieldset class="row mb-3">
                    <legend class="col-form-label col-sm-2 pt-0"></legend>
                    <div class="col-sm-10">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="gridCheck1">
                            <label class="form-check-label" for="gridCheck1">
                                Beni Hatırla
                            </label>
                        </div>
                    </div>
                </fieldset>
                <div class="row">
                    <div class="col-form-label col-sm-2 pt-0">

                    </div>
                    <div class="col">
                        <button type="submit" class="btn btn-primary ">Giriş Yap</button>
                    </div>
                </div>
            </div>         
        </div>
    </main>
</asp:Content>