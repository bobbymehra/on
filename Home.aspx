<%@ Page Title="" Language="C#" MasterPageFile="~/GrocerySite.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <div style="float:left; width: 1330px;padding-left:0px">
            <div class="sideLogin" style="height:20px;">
                <div class="welcome" style="width:1330px">Welcome To Soni Mart</div>
                
                </div>
            <img src="Images/new.jpg"  style="width:1330px; height:300px "/>
            <p style="padding-top:12px; padding-bottom:12px; padding-left:5px;padding-right:5px; width:1330px">
                    ~At Soni Mart our goal is to provide you with the wide varieties of Grocery Products~
                </p>
                <div>
        <asp:Image ID="Image1" runat="server" Height="336px" Width="1330px" />
        <cc1:SlideShowExtender ID="SlideShowExtender" runat="server" TargetControlID="Image1"
            SlideShowServiceMethod="GetImages" ImageTitleLabelID="lblImageTitle" ImageDescriptionLabelID="lblImageDescription"
            AutoPlay="true" PlayInterval="2000" Loop="true">
        </cc1:SlideShowExtender>
    </div>

                <div class="welcome" style="width:1330px">Login To Soni Mart</div>
                <table style="padding-top:20px; padding-left:450px; padding-right:450px; width:1330px">
                    <tr>
                        <td>UserName
                        </td>
                        <td style="width: 140px">
                            <asp:TextBox ID="txtUserName" runat="server" CssClass="textLo-----------------------gin" />
                        </td>
                        <td style="font-size: 11px;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Name" ControlToValidate="txtUserName" ForeColor="#990000"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td>Password
                        </td>
                        <td>
                            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" CssClass="textLogin" />
                        </td>
                        <td style="font-size: 11px;">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Password" ControlToValidate="txtPassword" ForeColor="#990000" CssClass="font"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2" style="padding-right:140px; padding-top:10px">
                            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="button" OnClick="btnLogin_Click" />&nbsp;&nbsp;
                            <asp:LinkButton ID="lnkRegister" runat="server" Text="New Registration" PostBackUrl="~/Registration.aspx" CausesValidation="False" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2">
                            <asp:Label ID="lblResult" runat="server" />
                        </td>
                    </tr>
                </table>
                <br />
            <div class="bodyImages" style="width:1330px"></div>
            <div class="welcome"> Daily Essentials
            </div>
            <a href="Oil&Ghee.aspx"><img src="Grocery Images/01.jpg"  style="width:300px"/></a>                         
            <a href="Atta&Flour.aspx"><img src="Grocery Images/02.jpg"  style="width:300px"/></a> 
            <a href=".aspx"><img src="Grocery Images/03.jpg"  style="width:300px"/></a> 
            <a href="Oil&Ghee.aspx"><img src="Grocery Images/04.jpg"  style="width:300px"/></a> 
            <a href="Oil&Ghee.aspx"><img src="Grocery Images/05.jpg"  style="width:300px"/></a> 
            <a href="Oil&Ghee.aspx"><img src="Grocery Images/06.jpg"  style="width:300px"/></a> 
            <a href="Oil&Ghee.aspx"><img src="Grocery Images/07.jpg"  style="width:300px"/></a> 
            <a href="Oil&Ghee.aspx"><img src="Grocery Images/08.jpg"  style="width:300px"/></a> 
            <div class="bodyImages"></div>
            <div class="welcome"> Grocery Essentials
            </div>
            <img src="Grocery Images/001.jpg"  style="width:300px"/>
            <img src="Grocery Images/002.jpg"  style="width:300px"/>
            <img src="Grocery Images/003.jpg"  style="width:300px"/>
            <img src="Grocery Images/004.jpg"  style="width:300px"/>
            <img src="Grocery Images/005.jpg"  style="width:300px"/>
            <img src="Grocery Images/006.jpg"  style="width:300px"/>
            <img src="Grocery Images/007.jpg"  style="width:300px"/>
            <img src="Grocery Images/008.jpg"  style="width:300px"/>
            <img src="Grocery Images/009.jpg"  style="width:300px"/>
            <img src="Grocery Images/0010.jpg"  style="width:300px"/>
            <img src="Grocery Images/0011.jpg"  style="width:300px"/>
            <img src="Grocery Images/0012.jpg"  style="width:300px"/>
            <div class="bodyImages"></div>
            <div class="welcome"> Personal & Household Essentials
            </div>
            <img src="Grocery Images/0001.jpg"  style="width:300px"/>
            <img src="Grocery Images/0002.jpg"  style="width:300px"/>
            <img src="Grocery Images/0003.jpg"  style="width:300px"/>
            <img src="Grocery Images/0004.jpg"  style="width:300px"/>
            <img src="Grocery Images/0005.jpg"  style="width:300px"/>
            <img src="Grocery Images/0006.jpg"  style="width:300px"/>
            <img src="Grocery Images/0007.jpg"  style="width:300px"/>
            <img src="Grocery Images/0008.jpg"  style="width:300px"/>
            <div class="bodyImages"></div>
            <div class="welcome"> beauty Essentials
            </div>
            <img src="Grocery Images/00001.jpg"  style="width:300px"/>
            <img src="Grocery Images/00002.jpg"  style="width:300px"/>
            <img src="Grocery Images/00003.jpg"  style="width:300px"/>
            <img src="Grocery Images/00004.jpg"  style="width:300px"/>
            <img src="Grocery Images/00005.jpg"  style="width:300px"/>
            <img src="Grocery Images/00006.jpg"  style="width:300px"/>
            <img src="Grocery Images/00007.jpg"  style="width:300px"/>
            <img src="Grocery Images/00008.jpg"  style="width:300px"/>
                <div class="bodyImages">
                    </div>
            <div class="welcome"> Offers
            </div>
            <img src="Grocery Images/1.jpg"  style="width:598px"/> 
            <img src="Grocery Images/2.jpg" style="width:598px"/>
            <img src="Grocery Images/3.jpg"  style="width:598px"/>
            <img src="Grocery Images/4.png" style="width:598px"/>
            <img src="Grocery Images/5.jpg"  style="width:598px"/>
            <img src="Grocery Images/6.jpg" style="width:598px"/>
            <img src="Grocery Images/7.jpg"  style="width:598px"/>
            <img src="Grocery Images/8.jpg"  style="width:598px"/>
            <img src="Grocery Images/9.jpg"  style="width:598px"/>
            <img src="Grocery Images/10.jpg" style="width:598px"/>
            <img src="Grocery Images/11.jpg" style="width:598px"/>
            <img src="Grocery Images/12.jpg" style="width:598px"/>
            <img src="Grocery Images/13.jpg" style="width:598px"/>
            <img src="Grocery Images/14.jpg" style="width:598px"/>
            <img src="Grocery Images/15.jpg" style="width:598px"/>
            <img src="Grocery Images/16.jpg" style="width:598px"/>
     
                <div class="contact_informatin">
                    <div class="welcome">Contact Us</div>
                    <table class="call">
                        <tr>
                            <td>
                                <img src="images/phone_icon.gif" alt="" title="" class="icon">
                            </td>
                            <td>0220217692</td>
                        </tr>
                        <tr>
                            <td>
                                <img src="images/contact_icon.gif" alt="" title="" class="icon">
                            </td>
                            <td>sonimart@gmail.com</td>
                        </tr>
                    </table>

                </div>
            </div>
            <br />

        </div>
    
    

        
    </div>
</asp:Content>

