<%@ Page Title="Hastalar" Language="C#" MasterPageFile="~/AdminPages/DoctorsAdminPanel.Master" AutoEventWireup="true" CodeBehind="DPatients.aspx.cs" Inherits="DentistAppointmentSystem.AdminPages.DPatients" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="Content" runat="server">
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