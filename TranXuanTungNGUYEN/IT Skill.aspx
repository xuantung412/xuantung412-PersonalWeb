<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IT Skill.aspx.cs" Inherits="TranXuanTungNGUYEN.About" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Skills<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TranBasicInfo %>" SelectCommand="SELECT * FROM [ProgrammingLanguage]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:TranBasicInfo %>" SelectCommand="SELECT * FROM [Web development]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:TranBasicInfo %>" SelectCommand="SELECT * FROM [SoftSkills]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:TranBasicInfo %>" SelectCommand="SELECT * FROM [OtherTechnology Knowledge]"></asp:SqlDataSource>
    </h2>
    <table>
        <tr>

    <td>
    <p><h5>Progamming Language</h5><asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Java" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
        <Fields>
            <asp:BoundField DataField="Java" HeaderText="Java" ReadOnly="True" SortExpression="Java" />
            <asp:BoundField DataField="C#" HeaderText="C#" SortExpression="C#" />
            <asp:BoundField DataField="Python" HeaderText="Python" SortExpression="Python" />
            <asp:BoundField DataField="MS SQL" HeaderText="MS SQL" SortExpression="MS SQL" />
            <asp:BoundField DataField="C++" HeaderText="C++" SortExpression="C++" />
        </Fields>
        </asp:DetailsView>
       
    </p>
        </td>
            <td>
                 <h5>Web development<asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" DataKeyNames="HTML/CSS" DataSourceID="SqlDataSource2" Height="50px" Width="125px">
                     <Fields>
                         <asp:BoundField DataField="HTML/CSS" HeaderText="HTML/CSS" ReadOnly="True" SortExpression="HTML/CSS" />
                         <asp:BoundField DataField="ASP.NET technology(.NET)" HeaderText="ASP.NET technology(.NET)" SortExpression="ASP.NET technology(.NET)" />
                         <asp:BoundField DataField="C#" HeaderText="C#" SortExpression="C#" />
                         <asp:BoundField DataField="VB.NET" HeaderText="VB.NET" SortExpression="VB.NET" />
                     </Fields>
                     </asp:DetailsView>
                     
                 </h5>
            </td>
                        <td>
                 <h5>Soft skills

                 <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" DataKeyNames="Problem Solving" DataSourceID="SqlDataSource3" Height="50px" Width="125px">
                     <Fields>
                         <asp:BoundField DataField="Problem Solving" HeaderText="Problem Solving" ReadOnly="True" SortExpression="Problem Solving" />
                         <asp:BoundField DataField="Work Ethic" HeaderText="Work Ethic" SortExpression="Work Ethic" />
                         <asp:BoundField DataField="Flexibility/Adaptability" HeaderText="Flexibility/Adaptability" SortExpression="Flexibility/Adaptability" />
                         <asp:BoundField DataField="Teamwork" HeaderText="Teamwork" SortExpression="Teamwork" />
                         <asp:BoundField DataField="Time Management" HeaderText="Time Management" SortExpression="Time Management" />
                         <asp:BoundField DataField="Logical Thinking" HeaderText="Logical Thinking" SortExpression="Logical Thinking" />
                         <asp:BoundField DataField="Work Independently" HeaderText="Work Independently" SortExpression="Work Independently" />
                         <asp:BoundField DataField="Concenstration" HeaderText="Concenstration" SortExpression="Concenstration" />
                     </Fields>
                     </asp:DetailsView>
                 </h5>
            </td>
                                    <td>
                 <h5>Software/ development tools

                 <asp:DetailsView ID="DetailsView4" runat="server" AutoGenerateRows="False" DataKeyNames="Subversion Control" DataSourceID="SqlDataSource4" Height="50px" Width="125px">
                     <Fields>
                         <asp:BoundField DataField="Subversion Control" HeaderText="Subversion Control" ReadOnly="True" SortExpression="Subversion Control" />
                         <asp:BoundField DataField="Intergrated Development Environment( IDE)" HeaderText="Intergrated Development Environment( IDE)" SortExpression="Intergrated Development Environment( IDE)" />
                         <asp:BoundField DataField="Cloud computing" HeaderText="Cloud computing" SortExpression="Cloud computing" />
                         <asp:BoundField DataField="Microsoft Office" HeaderText="Microsoft Office" SortExpression="Microsoft Office" />
                     </Fields>
                     </asp:DetailsView>
                 </h5>
            </td>
            </tr>
        </table>
</asp:Content>
