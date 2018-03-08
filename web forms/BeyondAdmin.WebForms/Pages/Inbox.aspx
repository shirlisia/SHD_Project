﻿<%@ Page Title="Inbox" Language="C#" MasterPageFile="~/Mail.Master" AutoEventWireup="true" CodeBehind="Inbox.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Inbox" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mail-container">
        <div class="mail-header">
            <ul class="header-buttons">
                <li>
                    <a href="/Pages/Compose.aspx" class="tooltip-primary" data-toggle="tooltip" data-original-title="Compose"><i class="glyphicon glyphicon-pencil"></i></a>
                </li>
                <li>
                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="Options"><i class="fa fa-angle-down"></i></a>
                </li>
                <li>
                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="Reply"><i class="glyphicon glyphicon-repeat"></i></a>
                </li>
                <li>
                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="Forward"><i class="glyphicon glyphicon-share-alt"></i></a>
                </li>
                <li>
                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="Remove"><i class="glyphicon glyphicon-remove"></i></a>
                </li>
                <li>
                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="Important"><i class="fa fa-exclamation"></i></a>
                </li>
            </ul>
            <ul class="header-buttons pull-right">
                <li>
                    <a><i class="fa fa-angle-left"></i></a>
                </li>
                <li>
                    <a><i class="fa fa-angle-right"></i></a>
                </li>
                <li class="search">
                    <span class="input-icon">
                        <input type="text" class="form-control input-sm" id="fontawsome-search">
                        <i class="glyphicon glyphicon-search lightgray"></i>
                    </span>
                </li>
            </ul>
            <div class="pages">
                1-100 of 608
            </div>
        </div>
        <div class="mail-body">
            <ul class="mail-list">
                <li class="list-item unread">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Bing</a>
                    </div>
                    <div class="item-subject">
                        <span class="label label-palegreen">Business</span>
                        <a href="/Pages/ViewMessage.aspx">Your Bing Newsletter: The May Issue
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Today, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Codeplex Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Need some feedback please!
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterday, 09:11
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Jaime</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Ducksboard Webinar in 30 minutes
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterfay, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">La Liga</a>
                    </div>
                    <div class="item-subject">
                        <span class="label label-darkorange">Sports</span>
                        <a href="/Pages/ViewMessage.aspx">All goals Matchday 38 Liga BBVA
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        11 May, 13:52
                    </div>
                </li>
                <li class="list-item unread">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Facebook</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Action Required: Confirm Your Facebook Account
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Lorem Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Your ipsum is on fire.
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Bing</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Your Bing Newsletter: The May Issue
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Today, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Codeplex Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Need some feedback please!
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterday, 09:11
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Jaime</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Ducksboard Webinar in 30 minutes
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterfay, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">La Liga</a>
                    </div>
                    <div class="item-subject">
                        <span class="label label-yellow">Friends</span>
                        <a href="/Pages/ViewMessage.aspx">All goals Matchday 38 Liga BBVA
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        11 May, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Facebook</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Action Required: Confirm Your Facebook Account
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Lorem Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Your ipsum is on fire.
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Bing</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Your Bing Newsletter: The May Issue
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Today, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Codeplex Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Need some feedback please!
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterday, 09:11
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Jaime</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Ducksboard Webinar in 30 minutes
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterfay, 13:52
                    </div>
                </li>
                <li class="list-item unread">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">La Liga</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">All goals Matchday 38 Liga BBVA
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        11 May, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Facebook</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Action Required: Confirm Your Facebook Account
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Lorem Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Your ipsum is on fire.
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item unread">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Bing</a>
                    </div>
                    <div class="item-subject">
                        <span class="label label-palegreen">Business</span>
                        <a href="/Pages/ViewMessage.aspx">Your Bing Newsletter: The May Issue
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Today, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Codeplex Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Need some feedback please!
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterday, 09:11
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Jaime</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Ducksboard Webinar in 30 minutes
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        Yesterfay, 13:52
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="stared">
                            <i class="fa fa-star"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">La Liga</a>
                    </div>
                    <div class="item-subject">
                        <span class="label label-darkorange">Sports</span>
                        <a href="/Pages/ViewMessage.aspx">All goals Matchday 38 Liga BBVA
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        11 May, 13:52
                    </div>
                </li>
                <li class="list-item unread">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Facebook</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Action Required: Confirm Your Facebook Account
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
                <li class="list-item">
                    <div class="item-check">
                        <label>
                            <input type="checkbox">
                            <span class="text"></span>
                        </label>
                    </div>
                    <div class="item-star">
                        <a href="#" class="">
                            <i class="fa fa-star-o"></i>
                        </a>
                    </div>
                    <div class="item-sender">
                        <a href="/Pages/ViewMessage.aspx" class="col-name">Lorem Team</a>
                    </div>
                    <div class="item-subject">
                        <a href="/Pages/ViewMessage.aspx">Your ipsum is on fire.
                        </a>
                    </div>
                    <div class="item-options">
                        <a href="/Pages/ViewMessage.aspx"><i class="fa fa-paperclip"></i></a>
                    </div>
                    <div class="item-time">
                        9 May, 10:01
                    </div>
                </li>
            </ul>
        </div>
        <div class="mail-sidebar">
            <ul class="mail-menu">
                <li class="active">
                    <a href="#">
                        <i class="fa fa-inbox"></i>
                        <span class="badge badge-default badge-square pull-right">6</span>
                        Inbox
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-star"></i>
                        <span class="badge badge-default badge-square pull-right">1</span>
                        Important
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="glyphicon glyphicon-share"></i>
                        <span class="badge badge-default badge-square pull-right">1</span>
                        Sent
                    </a>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-envelope"></i>
                        Drafts
                    </a>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-ban"></i>
                        <span class="badge badge-default badge-square pull-right">1</span>
                        Spam
                    </a>
                </li>

                <li>
                    <a href="#">
                        <i class="fa fa-trash-o"></i>
                        Trash
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="#">+ Add Folder
                    </a>
                </li>
            </ul>
            <ul class="mail-menu">
                <li class="menu-title">
                    <h6>Tags</h6>
                </li>
                <li>
                    <a href="#">
                        <span class="badge badge-palegreen badge-tag badge-square"></span>
                        Business
                    </a>
                </li>

                <li>
                    <a href="#">
                        <span class="badge badge-darkorange badge-tag badge-square"></span>
                        Sports
                    </a>
                </li>

                <li>
                    <a href="#">
                        <span class="badge badge-yellow badge-tag badge-square"></span>
                        Friends
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="#">+ Add Tag
                    </a>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
</asp:Content>
