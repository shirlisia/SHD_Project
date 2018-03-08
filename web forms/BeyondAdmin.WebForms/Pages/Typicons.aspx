﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Typicons.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Typicons" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row searchhelpbar">
        <div class="col-sm-8 help-box">
            <div class="alert alert-warning alert-radius-bordered alert-shadowed">
                <p>Place Typicons just about anywhere with the <code>&lt;i&gt;</code> tag.</p>
                <p>
                    <code>
                        <span class="nt">&lt;i</span>
                        <span class="na">class=</span><span class="s">"typcn typcn-camera"</span><span class="nt">&gt;&lt;/i&gt;</span>

                    </code>
                </p>
            </div>
        </div>
        <div class="col-sm-4 search-box">
            <div>
                <span class="input-icon">
                    <input type="text" class="form-control" id="typicon-search" placeholder="Search">
                    <i class="glyphicon glyphicon-search circular warning"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="horizontal-space space-sm"></div>
    <div class="row">
        <div class="col-xs-12 col-md-12 col-lg-12">
            <div class="widget">
                <div class="widget-header bordered-top bordered-lightyellow">
                    <span class="widget-caption">Typicons</span>
                    <div class="widget-buttons">
                        <a href="#" data-toggle="maximize">
                            <i class="fa fa-expand"></i>
                        </a>
                        <a href="#" data-toggle="collapse">
                            <i class="fa fa-minus"></i>
                        </a>
                        <a href="#" data-toggle="dispose">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div class="widget-body">
                    <div id="typicon-preview" class="clearfix">
                        <div class="icon">
                            <span class="typcn typcn-adjust-brightness"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-adjust-contrast"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-anchor-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-anchor"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-archive"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-back-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-back"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-down-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-down-thick"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-down"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-forward-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-forward"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-left-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-left-thick"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-left"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-loop-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-loop"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-maximise-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-maximise"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-minimise-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-minimise"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-move-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-move"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-repeat-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-repeat"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-right-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-right-thick"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-right"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-shuffle"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-sorted-down"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-sorted-up"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-sync-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-sync"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-unsorted"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-up-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-up-thick"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-arrow-up"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-at"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-attachment-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-attachment"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-backspace-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-backspace"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-battery-charge"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-battery-full"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-battery-high"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-battery-low"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-battery-mid"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-beaker"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-beer"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-bell"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-book"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-bookmark"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-briefcase"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-brush"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-business-card"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-calculator"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-calender-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-calender"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-camera-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-camera"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-cancel-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-cancel"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-area-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-area"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-bar-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-bar"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-line-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-line"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-pie-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chart-pie"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chevron-left-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chevron-left"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chevron-right-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-chevron-right"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-clipboard"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-cloud-storage"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-code-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-code"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-coffee"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-cog-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-cog"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-compass"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-contacts"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-credit-card"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-cross"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-css3"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-database"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-delete-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-delete"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-device-desktop"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-device-laptop"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-device-phone"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-device-tablet"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-directions"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-divide-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-divide"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-document-add"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-document-delete"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-document-text"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-document"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-download-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-download"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-dropbox"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-edit"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-eject-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-eject"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-equals-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-equals"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-export-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-export"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-eye-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-eye"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-feather"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-film"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-filter"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flag-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flag"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flash-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flash"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flow-children"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flow-merge"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flow-parallel"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-flow-switch"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-folder-add"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-folder-delete"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-folder-open"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-folder"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-gift"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-globe-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-globe"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-group-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-group"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-headphones"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-heart-full-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-heart-half-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-heart-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-heart"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-home-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-home"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-html5"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-image-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-image"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-infinity-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-infinity"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-info-large-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-info-large"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-info-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-info"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-input-checked-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-input-checked"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-key-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-key"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-keyboard"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-leaf"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-lightbulb"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-link-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-link"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-location-arrow-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-location-arrow"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-location-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-location"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-lock-closed-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-lock-closed"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-lock-open-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-lock-open"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-mail"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-map"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-eject-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-eject"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-fast-forward-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-fast-forward"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-pause-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-pause"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-play-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-play-reverse-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-play-reverse"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-play"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-record-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-record"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-rewind-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-rewind"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-stop-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-media-stop"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-message-typing"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-message"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-messages"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-microphone-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-microphone"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-minus-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-minus"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-mortar-board"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-news"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-notes-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-notes"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pen"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pencil"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-phone-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-phone"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pi-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pi"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pin-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pin"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-pipette"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-plane-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-plane"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-plug"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-plus-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-plus"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-point-of-interest-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-point-of-interest"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-power-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-power"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-printer"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-puzzle-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-puzzle"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-radar-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-radar"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-refresh-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-refresh"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-rss-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-rss"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-scissors-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-scissors"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-shopping-bag"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-shopping-cart"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-at-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-dribbble-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-dribbble"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-facebook-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-facebook"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-flickr-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-flickr"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-github-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-github"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-google-plus-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-google-plus"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-instagram-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-instagram"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-last-fm-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-last-fm"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-linkedin-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-linkedin"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-pinterest-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-pinterest"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-skype-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-skype"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-tumbler-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-tumbler"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-twitter-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-twitter"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-vimeo-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-vimeo"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-youtube-circular"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-social-youtube"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-sort-alphabetically-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-sort-alphabetically"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-sort-numerically-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-sort-numerically"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-spanner-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-spanner"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-spiral"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-star-full-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-star-half-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-star-half"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-star-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-star"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-starburst-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-starburst"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-stopwatch"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-support"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-tabs-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-tag"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-tags"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-large-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-large"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-list-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-list"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-menu-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-menu"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-small-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-th-small"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-thermometer"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-thumbs-down"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-thumbs-ok"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-thumbs-up"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-tick-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-tick"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-ticket"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-time"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-times-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-times"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-trash"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-tree"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-upload-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-upload"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-user-add-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-user-add"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-user-delete-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-user-delete"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-user-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-user"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-vendor-android"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-vendor-apple"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-vendor-microsoft"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-video-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-video"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-volume-down"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-volume-mute"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-volume-up"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-volume"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-warning-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-warning"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-watch"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-waves-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-waves"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-cloudy"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-downpour"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-night"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-partly-sunny"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-shower"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-snow"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-stormy"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-sunny"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-windy-cloudy"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-weather-windy"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-wi-fi-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-wi-fi"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-wine"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-world-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-world"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-zoom-in-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-zoom-in"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-zoom-out-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-zoom-out"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-zoom-outline"></span>
                        </div>
                        <div class="icon">
                            <span class="typcn typcn-zoom"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script>
        /*Typicon Search*/
        $("#typicon-search")
            .keyup(function () {
                var term = $.trim(this.value);
                if (term === "") {
                    $("#typicon-preview .icon")
                        .show();
                } else {
                    $('#typicon-preview .icon')
                        .hide();
                    $('#typicon-preview .icon span[class*="' + term + '"]')
                        .parent()
                        .show();
                }
            });
    </script>
</asp:Content>
