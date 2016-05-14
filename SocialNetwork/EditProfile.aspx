﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="SocialNetwork.EditProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row text-center color-container">
        <h1 class="profile-name">Katya Angintiew</h1>
    </div>
    <!-- Timeline content -->
    <div class="row">
        <div class="container" style="margin-top: 50px;">
            <div class="row">
                <div class="col-md-10 no-paddin-xs">
                    <div class="profile-nav col-md-4">
                        <div class="panel">
                            <div class="user-heading round">
                                <a href="#">
                                    <img src="img/Friends/woman-4.jpg" alt="">
                                </a>
                                <h1>Katya</h1>
                                <p>jsmith@bootdey.com</p>
                            </div>

                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="profile.html"><i class="fa fa-user"></i>Profile</a></li>
                                <li><a href="about.html"><i class="fa fa-info-circle"></i>About</a></li>
                                <li><a href="friends.html"><i class="fa fa-users"></i>Friends</a></li>
                                <li><a href="photos.html"><i class="fa fa-file-image-o"></i>Photos</a></li>
                                <li class="active"><a href="edit-profile.html"><i class="fa fa-edit"></i>Edit profile</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="profile-info col-md-8">
                        <!-- update info -->
                        <div class="widget post panel-shadow animated fadeInUp">
                            <div class="widget-header">
                                <h3 class="widget-caption">Edit info</h3>
                            </div>
                            <div class="widget-body">
                                <div class="form-group">
                                    <label class="col-md-3 control-label">First name</label>
                                    <div class="col-md-8">
                                        <input class="form-control" type="text">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Last name</label>
                                    <div class="col-md-8">
                                        <input class="form-control" type="text">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Username</label>
                                    <div class="col-md-8">
                                        <input class="form-control" type="text" value="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Email</label>
                                    <div class="col-md-8">
                                        <input class="form-control" type="text">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-info">Guardar</button>
                                </div>
                            </div>
                        </div>
                        <!-- end update info-->
                        <!-- update info -->
                        <div class="widget post panel-shadow">
                            <div class="widget-header">
                                <h3 class="widget-caption">Change password</h3>
                            </div>
                            <div class="widget-body">
                                <div class="form-group">
                                    <label class="col-md-4 control-label">Current password</label>
                                    <div class="col-md-7">
                                        <input class="form-control" type="text" value="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-4 control-label">New password</label>
                                    <div class="col-md-7">
                                        <input class="form-control" type="text" value="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-info">Guardar</button>
                                </div>
                            </div>
                        </div>
                        <!-- end update info-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--End Timeline content -->
</asp:Content>
