<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TranXuanTungNGUYEN._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
<table>
<tr>
    <td>
        &nbsp;</td>
    <td>    <asp:Image ID="Image2" runat="server" ImageUrl="~/Tran-Image.png" Height="288px" Width="316px" />
</td>
<td>
    
    
    
    <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="140px" Width="191px" AutoGenerateRows="False" DataKeyNames="FirstName">
                    <AlternatingRowStyle BackColor="White" />
                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                    <Fields>
                        <asp:BoundField DataField="FirstName" HeaderText="First Name" ReadOnly="True" SortExpression="FirstName" />
                        <asp:BoundField DataField="LastName" HeaderText="Family Name" SortExpression="LastName" />
                        <asp:BoundField DataField="DOB" HeaderText="Date of birth" SortExpression="DOB" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />


                    </Fields>
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
        </asp:DetailsView>
    <asp:ImageButton ID="Github" runat="server" AlternateText="Github" ImageUrl="~/GithubIcon.png" OnClick="Github_Click" />
    </td>
<td>        &nbsp;</td>
</tr>
</table>

            <td>&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TranBasicInfo %>" SelectCommand="SELECT [FirstName], [LastName], [DOB], [Address], [Email] FROM [Table]"></asp:SqlDataSource>
        <p><b>My Story</b></p>
        <p>My parents sent me to Comuting Learning Center when I was 12 years old during my summer vacation.<p>I started coding my favourite game( Wacraft III- Blizzard Entertainment) when I was 13.</p>
        <p>With the support of warcraft III comunity(hiveworkshop.com), I released different Custom Map when I was in Secondary School and High School </p>
        <p>I used Graphic User InterFace( GUI) and JAZZ programming language for my Custom map</p>
        <p>At the moment, my big dream is creating a useful applicaiton that can save human labour to reduce boring repetitively tasks in real life</p>
        <p>I have basic knowledge in different programming languages such as Java, C#, ASP.NET, C++, VB.NET</p>
        <p>I am confidently in using Intergrated Development Environment( IDE) such as Eclipse, Microsoft Visual Studio( version 2015 and 2017)</p>




    </td>
</div>

</asp:Content>
