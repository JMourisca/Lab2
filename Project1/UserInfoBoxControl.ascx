<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UserInfoBoxControl.ascx.cs" Inherits="Project1.UserInfoBoxControl" %>
<b>Information about <%= this.UserName %></b>
<br /><br />
<%= this.UserName %> is <%= this.UserAge %> years old and lives in <%= this.UserCountry %>