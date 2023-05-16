<%@ Page Title="Hastalar" Language="C#" MasterPageFile="~/AdminPages/DoctorsAdminPanel.Master" AutoEventWireup="true" CodeBehind="DPatients.aspx.cs" Inherits="DentistAppointmentSystem.AdminPages.DPatients" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="Content" runat="server">
    <div class="container-fluid">
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
            Hasta Ekle
        </button>
        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Hasta Ekle</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="row">
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="İsim">
                                </div>
                                <div class="col">
                                    <input type="text" class="form-control" placeholder="Soyisim">
                                </div>
                            </div>
                            <div class="row-cols-1 mt-3">
                                <input type="email" class="form-control" placeholder="E-Mail"/>
                            </div>
                            <div class="row-cols-1 mt-3">
                                <input type="password" class="form-control" placeholder="Şifre" />
                            </div>
                            <div class="row-cols-1 mt-3">
                                <input type="text" class="form-control" placeholder="TC" />
                            </div>
                            <div class="row-cols-1 mt-3">
                                <div class="custom-control custom-radio custom-control-inline">
                                    <input type="radio" id="customRadioInline1" name="customRadioInline1" class="custom-control-input">
                                    <label class="custom-control-label" for="customRadioInline1">Erkek</label>
                                </div>
                                <div class="custom-control custom-radio custom-control-inline">
                                    <input type="radio" id="customRadioInline2" name="customRadioInline1" class="custom-control-input">
                                    <label class="custom-control-label" for="customRadioInline2">Kadın</label>
                                </div>
                            </div>
                            <div class="row-cols-1 mt-3">
                                <div class="custom-file">
                                    <input type="file" class="custom-file-input" id="customFile" lang="tr">
                                    <label class="custom-file-label" for="customFile">Resim Seç</label>
                                </div>
                            </div>
                            <div class="row-cols-1 mt-3">
                                <input type="text" class="form-control" placeholder="Telefon" />
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary">TEMİZLE</button>
                        <button type="button" class="btn btn-primary">KAYDET</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class=" wrapper p-3">
        <table class="table table-bordered table-hover">
            <tr>
                <th>İsim</th>
                <th>Soysim</th>
                <th>TC</th>
                <th>Cinsiyet</th>
                <th>Doğum Tarihi</th>
                <th>Numara</th>
                <th>Sil</th>
                <th>Güncelle</th>
            </tr>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("Name") %></td>
                        <td><%# Eval("Surname") %></td>
                        <td><%# Eval("IDNumber") %></td>
                        <td><%# Eval("Gender") %></td>
                        <td><%# Eval("Birthday", "{0:dd MMM yyyy}") %></td>
                        <td><%# Eval("Phone") %></td>
                        <td>
                            <asp:HyperLink ID="HyperDelete" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        </td>
                        <td>
                            <asp:HyperLink ID="HyperUpdate" runat="server" CssClass="btn btn-warning">Düzenle</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
    </div>
</asp:Content>