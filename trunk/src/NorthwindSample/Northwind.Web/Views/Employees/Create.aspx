﻿<%@ Page Title="Create Employee" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="Northwind.Web.Views.Employees.Create" %>

<asp:Content ContentPlaceHolderID="MainContentPlaceHolder" runat="server">

<h2>Create Employee</h2>

<% Html.RenderPartial("EmployeeForm"); %>

</asp:Content>
