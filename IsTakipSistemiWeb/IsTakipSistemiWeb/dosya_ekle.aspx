﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MstAna.Master" AutoEventWireup="true" CodeBehind="dosya_ekle.aspx.cs" Inherits="IsTakipSistemiWeb.dosya_ekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-content">

        <div class="page-bar">
            <ul class="page-breadcrumb">
                <li><a href="index.html">Anasayfa</a><i class="fa fa-circle"></i></li>
                <li><a href="#">Dosya Yönetimi</a><i class="fa fa-circle"></i></li>                  
                <li><span>Yeni Dosya Ekle</span></li>                    
            </ul>                   
        </div>        
        <br />        
        <div class="row">
            <asp:ScriptManager runat="server" ID="ScriptMgr"></asp:ScriptManager>
            <asp:UpdatePanel runat="server" ID="UpdatePnl">
                <ContentTemplate>

                            <div class="col-md-12">
                                <!-- BEGIN EXAMPLE TABLE PORTLET-->
                                <div class="portlet light portlet-fit bordered">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class="icon-settings font-red"></i>
                                            <span class="caption-subject font-red sbold uppercase">Yeni Dosya Kaydı</span>
                                        </div>
                                        <div class="actions">
                                            
                                        </div>
                                    </div>
                                    <div class="portlet-body">
                                        <div class="row">
                                        <div class="col-md-9">

                                            
                                         

                                                

                                            

                                            <div class="form-group">
                                                <label>Dosya Kategorisi:</label>
                                                <asp:DropDownList runat="server" ID="DrpKategori" CssClass="form-control input-sm" AutoPostBack="true"></asp:DropDownList>
                                            </div>

                                            <div class="form-group">
                                                <label>İlişkili Firma:</label>
                                                <asp:DropDownList runat="server" ID="DrpFirma" CssClass="form-control input-sm" AutoPostBack="true"></asp:DropDownList>
                                            </div>

                                            <div class="form-group">
                                                <label>Başlık:</label>
                                                <asp:TextBox runat="server" ID="TxtBaslik" CssClass="form-control"></asp:TextBox>
                                            </div> 

                                            <div class="form-group">
                                                <label>Dosya:</label>
                                                <asp:FileUpload runat="server" ID="FuDosya" />
                                            </div>


                                        </div>

                                        <div class="col-md-3"></div>


                                        <div class="col-md-12">
                                            <asp:UpdateProgress runat="server" id="PageUpdateProgress">
                                                <ProgressTemplate>
                                                    <div runat="server" class="alert alert-info">Bilgiler İşleniyor, Lütfen Bekleyin...</div>
                                                </ProgressTemplate>
                                            </asp:UpdateProgress>
                                            <div runat="server" id="divBilgiMesaji" class="alert alert-danger">Hata Mesajı</div>
                                            <asp:Button runat="server" ID="BtnKaydet" CssClass="btn btn-success btn-block" Text="Dosyayı Kaydet" OnClick="BtnKaydet_Click" />
                                        </div>


                                        
                                        

                                    </div></div>
                                </div>
                                <!-- END EXAMPLE TABLE PORTLET-->
                            </div>
                    </ContentTemplate>
                <Triggers>

            <asp:PostBackTrigger ControlID="BtnKaydet" />

        </Triggers>
                </asp:UpdatePanel>
                        </div>                   
                        
    </div>

</asp:Content>
