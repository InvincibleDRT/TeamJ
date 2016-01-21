<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SideWeb.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <h2><strong>.....!</strong></h2>
    </hgroup>

    <article>
        <p>        
            A group of mad men trying to follow a mad path.... No idea of what we want to accomplish and Absolutely not SMART people<br />
            <br />
            We are the perfect SCREWUPs</p>

        <p>        
            &nbsp;</p>

        <p>        
            &nbsp;</p>
    </article>

    <aside>
        <h3>Explore more....</h3>
        <p>        
            More coming soon......</p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>