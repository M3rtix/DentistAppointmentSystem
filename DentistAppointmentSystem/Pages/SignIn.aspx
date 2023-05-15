﻿<%@ Page Title="Sign In" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="SignIn.aspx.cs" Inherits="DentistAppointmentSystem.Pages.SignIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="container">
            <div class="row">
                <div class="col-md-auto">
                    <input type="text" class="form-control" placeholder="İsim" aria-label="First name">
                </div>
                <div class="col-md-auto">
                    <input type="text" class="form-control" placeholder="Soyisim" aria-label="Last name">
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-lg">
                    <input type="text" class="form-control" placeholder="TC" aria-label="ID Card">
                </div>
            </div>
            <div class="row mt-2 ms-1">
                <div class="col-md-auto form-check form-check-inline">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                    <label class="form-check-label" for="inlineRadio1">Erkek</label>
                </div>
                <div class="col-md-auto form-check form-check-inline">
                    <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                    <label class="form-check-label" for="inlineRadio2">Kadın</label>
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-lg">
                    <input type="date" class="form-control">
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-lg">
                    <input type="text" class="form-control" placeholder="Telefon" aria-label="Phone">
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-lg">
                    <input class="form-control" type="file" id="image">
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-lg">
                    <input type="email" class="form-control" id="email" placeholder="E-Mail">
                </div>
            </div>
            <div class="row mt-2">
                <div class="input-group mb-3">
                    <input type="password" class="form-control" placeholder="Şifre" aria-label="password" aria-describedby="button-addon2">
                    <button class="btn btn-outline-secondary" type="button" id="button-addon2">Oluştur</button>
                </div>
            </div>
        </div>
    </main>
</asp:Content>