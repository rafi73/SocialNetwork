﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="Profile.aspx.cs" Inherits="SocialNetwork.Profile" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="Ajax" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Timeline container -->
    <div class="container" style="margin-top: 66px;">
        <div class="row row-broken">
            <div class="col-md-10 cover">
                <img src="img/Cover/nature.jpg" class="cover-img" alt="image">
                <div class="cover-inside cover-blackout text-c text-light">
                    <img class="cover-avatar size-md img-round" src="img/Friends/woman-4.jpg" alt="profile">
                    <div class="field name font-weight-700"><span class="s-text">Katya Angintiew</span></div>
                    <br>
                    <div class="field place">
                        <span class="s-text">Riviera State 32/106</span>
                    </div>
                    <div class="help-block-1 text-c hidden-xs">
                        <div class="user-icon f-l">
                            <span class="s-text"><b>190</b> Posts</span>
                        </div>
                        <div class="user-icon f-c">
                            <span class="s-text"><b>50</b> Following</span>
                        </div>
                        <div class="user-icon f-r">
                            <span class="s-text"><b>250</b> Followers</span>
                        </div>
                    </div>
                    <div class="help-block-1 hidden-xs">
                        <button type="button" class="btn btn-info f-l">Following</button>
                        <button type="button" class="btn btn-info f-c">Followers</button>
                        <button type="button" class="btn btn-info f-r">Messages</button>
                    </div>
                </div>
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-md-10 animated fadeInUp">
                <div class="row">
                    <!-- left -->
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="panel profile-info">
                                    <div>
                                        <%--<textarea class="form-control input-lg p-text-area" rows="2" placeholder="Whats in your mind today?"></textarea>--%>
                                        <asp:TextBox ID="txtStatus" runat="server" class="form-control input-lg p-text-area " TextMode="MultiLine" placeholder="Whats in your mind today?"></asp:TextBox>
                                    </div>
                                    <div class="panel-footer">
                                        <%-- <button type="button" class="btn btn-info pull-right">Post</button>--%>
                                        <%-- <asp:Button ID="btnPost" runat="server" class="btn btn-info pull-right" Text="Post" OnClick="btnPost_Click"/>--%>
                                        <asp:Button ID="btnPost" runat="server" class="btn btn-info pull-right" Text="Post" OnClick="btnPost_Click" />
                                        <ul class="nav nav-pills">
                                            <li>
                                                <asp:LinkButton ID="lnkOpenMap" runat="server" OnClick="lnkOpenMap_Click"><i class="fa fa-map-marker" ></i></asp:LinkButton></li>
                                            <li>
                                                <asp:LinkButton ID="lnkPhotoUpload" runat="server" OnClick="lnkPhotoUpload_Click"><i class="fa fa-camera"></i></asp:LinkButton></li>
                                            <li><a href="#"><i class="fa fa-film"></i></a></li>
                                            <li><a href="#"><i class="fa fa-microphone"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- post -->
                            <div class="col-md-12">
                                <div class="box box-widget">
                                    <div class="box-header with-border">
                                        <div class="user-block">
                                            <img class="img-circle" src="img/Friends/woman-4.jpg" alt="User Image">
                                            <span class="username"><a href="#">Katya Angintiew</a></span>
                                            <span class="description">Shared publicly - 7:30 PM Today</span>
                                        </div>
                                        <div class="box-tools">
                                            <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="" data-original-title="Mark as read">
                                                <i class="fa fa-circle-o"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                            <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                        </div>
                                    </div>
                                    <div class="box-body">
                                        <p>
                                            Far far away, behind the word mountains, far from the
                                            countries Vokalia and Consonantia, there live the blind
                                            texts. Separated they live in Bookmarksgrove right at
                                        </p>

                                        <p>
                                            the coast of the Semantics, a large language ocean.
                                            A small river named Duden flows by their place and supplies
                                            it with the necessary regelialia. It is a paradisematic
                                            country, in which roasted parts of sentences fly into
                                            your mouth.
                                        </p>

                                        <div class="attachment-block clearfix">
                                            <img class="attachment-img" src="img/Photos/3.jpg" alt="Attachment Image">
                                            <div class="attachment-pushed">
                                                <h4 class="attachment-heading"><a href="#">Lorem ipsum text generator</a></h4>
                                                <div class="attachment-text">
                                                    Description about the attachment can be placed here.
                                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry... <a href="#">more</a>
                                                </div>
                                            </div>
                                        </div>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-share"></i>Share</button>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i>Like</button>
                                        <span class="pull-right text-muted">45 likes - 2 comments</span>
                                    </div>
                                    <div class="box-footer box-comments">
                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-2.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Maria Gonzales
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                It is a long established fact that a reader will be distracted
                                                by the readable content of a page when looking at its layout.
                                            </div>
                                        </div>
                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-3.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Nora Havisham
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                The point of using Lorem Ipsum is that it has a more-or-less
                                                normal distribution of letters, as opposed to using
                                                'Content here, content here', making it look like readable English.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="box-footer">
                                        <form action="#" method="post">
                                            <img class="img-responsive img-circle img-sm" src="img/Friends/woman-4.jpg" alt="Alt Text">
                                            <div class="img-push">
                                                <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <!-- end post-->
                            <!-- post -->
                            <div class="col-md-12">
                                <div class="box box-widget">
                                    <div class="box-header with-border">
                                        <div class="user-block">
                                            <img class="img-circle" src="img/Friends/woman-4.jpg" alt="User Image">
                                            <span class="username"><a href="#">Katya Angintiew</a></span>
                                            <span class="description">Shared publicly - 7:30 PM Today</span>
                                        </div>
                                        <div class="box-tools">
                                            <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="" data-original-title="Mark as read">
                                                <i class="fa fa-circle-o"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                            <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                        </div>
                                    </div>
                                    <div class="box-body">
                                        <p>
                                            Far far away, behind the word mountains, far from the
                                            countries Vokalia and Consonantia, there live the blind
                                            texts. Separated they live in Bookmarksgrove right at
                                        </p>

                                        <p>
                                            the coast of the Semantics, a large language ocean.
                                            A small river named Duden flows by their place and supplies
                                            it with the necessary regelialia. It is a paradisematic
                                            country, in which roasted parts of sentences fly into
                                            your mouth.
                                        </p>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-share"></i>Share</button>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i>Like</button>
                                        <span class="pull-right text-muted">45 likes - 2 comments</span>
                                    </div>
                                    <div class="box-footer box-comments">
                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-2.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Maria Gonzales
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                It is a long established fact that a reader will be distracted
                                                by the readable content of a page when looking at its layout.
                                            </div>
                                        </div>
                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-3.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Nora Havisham
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                The point of using Lorem Ipsum is that it has a more-or-less
                                                normal distribution of letters, as opposed to using
                                                'Content here, content here', making it look like readable English.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="box-footer">
                                        <form action="#" method="post">
                                            <img class="img-responsive img-circle img-sm" src="img/Friends/woman-4.jpg" alt="Alt Text">
                                            <div class="img-push">
                                                <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <!-- end post-->
                        </div>
                    </div>
                    <!-- end left -->
                    <!-- right -->
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="box box-widget">
                                    <div class="box-header with-border">
                                        <div class="user-block">
                                            <img class="img-circle" src="img/Friends/woman-4.jpg" alt="User Image">
                                            <span class="username"><a href="#">Katya Angintiew</a></span>
                                            <span class="description">Shared publicly - 7:30 PM Today</span>
                                        </div>
                                        <div class="box-tools">
                                            <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="" data-original-title="Mark as read">
                                                <i class="fa fa-circle-o"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                <i class="fa fa-minus"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                        </div>
                                    </div>

                                    <div class="box-body" style="display: block;">
                                        <img class="img-responsive pad" src="img/Photos/5.jpg" alt="Photo">
                                        <p>I took this photo this morning. What do you guys think?</p>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-share"></i>Share</button>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i>Like</button>
                                        <span class="pull-right text-muted">127 likes - 3 comments</span>
                                    </div>
                                    <div class="box-footer box-comments" style="display: block;">
                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-6.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Maria Gonzales
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                It is a long established fact that a reader will be distracted
                                                by the readable content of a page when looking at its layout.
                                            </div>
                                        </div>

                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-9.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Luna Stark
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                It is a long established fact that a reader will be distracted
                                                by the readable content of a page when looking at its layout.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="box-footer" style="display: block;">
                                        <form action="#" method="post">
                                            <img class="img-responsive img-circle img-sm" src="img/Friends/woman-4.jpg" alt="Alt Text">
                                            <div class="img-push">
                                                <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="box box-widget">
                                    <div class="box-header with-border">
                                        <div class="user-block">
                                            <img class="img-circle" src="img/Friends/woman-4.jpg" alt="User Image">
                                            <span class="username"><a href="#">Katya Angintiew</a></span>
                                            <span class="description">Shared publicly - 7:30 PM Today</span>
                                        </div>
                                        <div class="box-tools">
                                            <button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="" data-original-title="Mark as read">
                                                <i class="fa fa-circle-o"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                <i class="fa fa-minus"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                        </div>
                                    </div>

                                    <div class="box-body" style="display: block;">
                                        <img class="img-responsive pad" src="img/Photos/9.jpg" alt="Photo">
                                        <p>I took this photo this morning. What do you guys think?</p>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-share"></i>Share</button>
                                        <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i>Like</button>
                                        <span class="pull-right text-muted">127 likes - 3 comments</span>
                                    </div>
                                    <div class="box-footer box-comments" style="display: block;">
                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-5.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Maria Gonzales
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                It is a long established fact that a reader will be distracted
                                                by the readable content of a page when looking at its layout.
                                            </div>
                                        </div>

                                        <div class="box-comment">
                                            <img class="img-circle img-sm" src="img/Friends/woman-6.jpg" alt="User Image">
                                            <div class="comment-text">
                                                <span class="username">Luna Stark
                                                    <span class="text-muted pull-right">8:03 PM Today</span>
                                                </span>
                                                It is a long established fact that a reader will be distracted
                                                by the readable content of a page when looking at its layout.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="box-footer" style="display: block;">
                                        <form action="#" method="post">
                                            <img class="img-responsive img-circle img-sm" src="img/Friends/woman-4.jpg" alt="Alt Text">
                                            <div class="img-push">
                                                <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end right -->
                </div>
            </div>
        </div>
    </div>
    <!-- end timeline content-->

    <!--BEGIN MODAL-->
    <div class="modal fade" id="myModal" data-backdrop="static" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <asp:UpdatePanel ID="upModal" runat="server" ChildrenAsTriggers="true" UpdateMode="Conditional">
                <ContentTemplate>
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">
                                <asp:Label ID="lblModalTitle" runat="server" Text="Select Photo"></asp:Label>
                            </h4>
                        </div>
                        <div class="modal-body">
                            <div class="row">
                                <div class="animated fadeInUp ">
                                    <div class="col-sm-1">
                                    </div>
                                    <div class="col-sm-10">
                                        <img src="img/Photos/4.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="col-sm-1">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="modal-footer">
                            <div class="col-lg-offset-1 col-lg-7 ">
                            </div>
                            <div class="col-lg-4">
                                <asp:Button Text="Save" class="btn btn-success" ID="btnPopUpSave" runat="server" ValidationGroup="validate" UseSubmitBehavior="False" />
                                <button class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Close</button>
                                <asp:Label runat="server" ID="lblID" CssClass="hidden"></asp:Label>
                                <asp:TextBox runat="server" class="form-control" placeholder="" ID="txtID" Visible="false" />
                            </div>
                        </div>
                </ContentTemplate>
                <Triggers>
                    <%--<asp:AsyncPostBackTrigger EventName="Click" ControlID="btnAddRow" />--%>
                </Triggers>
            </asp:UpdatePanel>
        </div>
    </div>
    <!--END MODAL-->
</asp:Content>

