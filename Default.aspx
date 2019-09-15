<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="xuantung412.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:SqlDataSource ID="TranInformation" runat="server" ConnectionString="<%$ ConnectionStrings:TranBasicInfo %>" SelectCommand="SELECT [FirstName], [LastName], [DOB], [Email], [Address] FROM [Table]"></asp:SqlDataSource>






    <div>
<table>
<tr>
    <td>
    <asp:TextBox id="TextArea1" Columns="50" runat="server" BorderStyle="None" Font-Bold="True" EnableTheming="False" Wrap="False" >Hello, I am Tran Xuan Tung NGUYEN</asp:TextBox>
        </td>
    <td>    <asp:Image ID="Image2" runat="server" ImageUrl="~/1.png" Height="288px" Width="316px" />
</td>
<td>
    
    <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" DataSourceID="TranInformation" ForeColor="#333333" GridLines="None" Height="140px" Width="191px" AutoGenerateRows="False" DataKeyNames="FirstName">
                    <AlternatingRowStyle BackColor="White" />
                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                    <Fields>
                        <asp:BoundField DataField="FirstName" HeaderText="FirstName" ReadOnly="True" SortExpression="FirstName" />
                        <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                        <asp:BoundField DataField="DOB" HeaderText="Date of Birth" SortExpression="DOB" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:HyperLinkField HeaderImageUrl="~/GithubIcon.png" NavigateUrl="https://github.com/xuantung412" Text="Github" />


                    </Fields>
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
        </asp:DetailsView>
    </td>
<td>        &nbsp;</td>
</tr>
</table>
            <td>&nbsp;<p><b>My Story</b></p>
        <p>My parents sent me to Comuting Learning Center when I was 12 years old during my summer vacation.<p>I started coding my favourite game( Wacraft III- Blizzard Entertainment) when I was 13.</p>
        <p>With the support of warcraft III comunity( https://www.hiveworkshop.com/), I released different Custom Map when I was in Secondary School and High School </p>
        <p>I used Graphic User InterFace( GUI) and JAZZ programming language for my Custom map</p>
        <p>At the movement, my big dream is creating a useful applicaiton that can save human labour to reduce boring repetitively tasks in real life</p>
        <p>I have basic knowledge in different programming languages such as Java, C#, ASP.NET, C++, VB.NET</p>
        <p>I am confidently in using Intergrated Development Environment( IDE) such as Eclipse, Microsoft Visual Studio( version 2015 and 2017)</p>




    </td>
</div>
</asp:Content>
