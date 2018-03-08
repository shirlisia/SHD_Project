﻿<%@ Page Title="Form Inputs" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormInputs.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.FormInputs" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <h5 class="row-title before-pink"><i class="fa fa-expand pink"></i>Input Sizes</h5>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-top bordered-palegreen">
                            <span class="widget-caption">Default Inputs</span>
                        </div>
                        <div class="widget-body">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="form-group">
                                        <label for="xsinput">Extra Small Input</label>
                                        <input type="text" class="form-control input-xs" id="xsinput" placeholder="Extra Small Input">
                                    </div>
                                    <div class="form-group">
                                        <label for="sminput">Small Input</label>
                                        <input type="text" class="form-control input-sm" id="sminput" placeholder="Small Input">
                                    </div>
                                    <div class="form-group">
                                        <label for="definpu">Default Input</label>
                                        <input type="text" class="form-control" id="definput" placeholder="Default Input">
                                    </div>
                                    <div class="form-group">
                                        <label for="lginput">Large Input</label>
                                        <input type="text" class="form-control input-lg" id="lginput" placeholder="Large Input">
                                    </div>
                                    <div class="form-group">
                                        <label for="xlginput">Extra Large Input</label>
                                        <input type="text" class="form-control input-xl" id="xlginput" placeholder="Extra Large Input">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-top bordered-darkorange">
                            <span class="widget-caption">Disabled Inputs</span>
                        </div>
                        <div class="widget-body">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="form-group">
                                        <label for="xsinput">Extra Small Input</label>
                                        <input type="text" class="form-control input-xs" id="xsinput" placeholder="Extra Small Input" disabled="disabled">
                                    </div>
                                    <div class="form-group">
                                        <label for="sminput">Small Input</label>
                                        <input type="text" class="form-control input-sm" id="sminput" placeholder="Small Input" disabled="disabled">
                                    </div>
                                    <div class="form-group">
                                        <label for="definpu">Default Input</label>
                                        <input type="text" class="form-control" id="definput" placeholder="Default Input" disabled="disabled">
                                    </div>
                                    <div class="form-group">
                                        <label for="lginput">Large Input</label>
                                        <input type="text" class="form-control input-lg" id="lginput" placeholder="Large Input" disabled="disabled">
                                    </div>
                                    <div class="form-group">
                                        <label for="xlginput">Extra Large Input</label>
                                        <input type="text" class="form-control input-xl" id="xlginput" placeholder="Extra Large Input" disabled="disabled">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <h5 class="row-title before-sky"><i class="glyphicon glyphicon-plane sky"></i>Inputs With Icons</h5>
            <div class="row">
                <div class="col-lg-4 col-sm-4 col-xs-12">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Inputs With Default Icons</span>
                        </div>
                        <div class="widget-body bordered-top bordered-pink">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="form-group">
                                        <span class="input-icon icon-right">
                                            <input type="text" class="form-control input-xs">
                                            <i class="fa fa-times purple"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon">
                                            <input type="text" class="form-control input-sm">
                                            <i class="glyphicon glyphicon-search blue"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon icon-right">
                                            <input type="text" class="form-control">
                                            <i class="fa fa-user darkorange"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon">
                                            <input type="text" class="form-control input-lg">
                                            <i class="fa fa-envelope palegreen"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon icon-right">
                                            <input type="text" class="form-control input-xl">
                                            <i class="glyphicon glyphicon-lock maroon"></i>
                                        </span>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-4 col-xs-12">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Inputs With Circular Icons</span>
                        </div>
                        <div class="widget-body bordered-top bordered-sky">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="form-group">
                                        <span class="input-icon icon-right">
                                            <input type="text" class="form-control input-xs">
                                            <i class="fa fa-times sky circular"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon">
                                            <input type="text" class="form-control input-sm">
                                            <i class="glyphicon glyphicon-search danger circular"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon icon-right">
                                            <input type="text" class="form-control">
                                            <i class="fa fa-user success circular"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon">
                                            <input type="text" class="form-control input-lg">
                                            <i class="fa fa-envelope info circular"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon icon-right">
                                            <input type="text" class="form-control input-xl">
                                            <i class="glyphicon glyphicon-earphone darkpink circular"></i>
                                        </span>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-4 col-xs-12">
                    <div class="widget">
                        <div class="widget-header">
                            <span class="widget-caption">Inputs With Inverted Icons</span>
                        </div>
                        <div class="widget-body bordered-top bordered-yellow">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="form-group">
                                        <span class="input-icon icon-right inverted">
                                            <input type="text" class="form-control input-xs">
                                            <i class="fa fa-times bg-purple"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon inverted">
                                            <input type="text" class="form-control input-sm">
                                            <i class="glyphicon glyphicon-search bg-blue"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon icon-right inverted">
                                            <input type="text" class="form-control">
                                            <i class="fa fa-user bg-darkorange"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon inverted">
                                            <input type="text" class="form-control input-lg">
                                            <i class="fa fa-envelope bg-palegreen"></i>
                                        </span>
                                    </div>
                                    <div class="form-group">
                                        <span class="input-icon icon-right inverted">
                                            <input type="text" class="form-control input-xl">
                                            <i class="glyphicon glyphicon-lock bg-pink"></i>
                                        </span>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <h5 class="row-title before-lightred"><i class="fa fa-check-square lightred"></i>Input Groups and Button Addons</h5>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">Input Groups</span>
                        </div>
                        <div class="widget-body bordered-top bordered-success">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control" placeholder="Username">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <input type="text" class="form-control">
                                            <span class="input-group-addon">.0</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon">$</span>
                                            <input type="text" class="form-control">
                                            <span class="input-group-addon">.0</span>
                                        </div>
                                    </div>
                                    <h5>Sizing</h5>
                                    <div class="form-group">
                                        <div class="input-group input-group-xs">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-sm">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-lg">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group input-group-xl">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <h5>With Icon</h5>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-user darkorange"></i></span>
                                            <input type="text" class="form-control" placeholder="Username">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon bg-blue bordered-blue"><i class="fa fa-envelope-o"></i></span>
                                            <input type="text" class="form-control" placeholder="Email Address">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">Button Addons</span>
                        </div>
                        <div class="widget-body bordered-top bordered-info">
                            <div class="collapse in">
                                <form role="form">
                                    <div class="row">
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-default" type="button">Go</button>
                                                </span>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group">
                                                <input type="text" class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-default shiny" type="button">Go</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="horizontal-space"></div>
                                    <hr class="wide" />
                                    <h4>Sizing</h4>
                                    <div class="row">
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group input-group-xs">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-default" type="button">Go</button>
                                                </span>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group input-group-sm">
                                                <input type="text" class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-default" type="button">Go</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="horizontal-space"></div>
                                    <div class="row">
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group input-group-lg">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-default" type="button">Go</button>
                                                </span>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group input-group-xl">
                                                <input type="text" class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-default" type="button">Go</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <hr class="wide" />
                                    <h5>Buttons with dropdowns</h5>
                                    <div class="row">
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group">
                                                <input type="text" class="form-control">
                                                <div class="input-group-btn">
                                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="#">Action</a></li>
                                                        <li><a href="#">Another action</a></li>
                                                        <li><a href="#">Something else here</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Separated link</a></li>
                                                    </ul>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6 col-xs-6">
                                            <div class="input-group">
                                                <div class="input-group-btn">
                                                    <a class="btn btn-blue" href="javascript:void(0);">Actions</a>
                                                    <a class="btn btn-blue dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                                    <ul class="dropdown-menu dropdown-blue">
                                                        <li>
                                                            <a href="javascript:void(0);">Action</a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);">Another action</a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:void(0);">Something else here</a>
                                                        </li>
                                                        <li class="divider"></li>
                                                        <li>
                                                            <a href="javascript:void(0);">Separated link</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <div class="widget radius-bordered">
                        <div class="widget-header bordered-bottom bordered-red">
                            <span class="widget-caption">Column Sizing</span>
                        </div>
                        <div class="widget-body">
                            <div class="row">
                                <div class="col-xs-2">
                                    <input type="text" class="form-control" placeholder=".col-xs-2">
                                </div>
                                <div class="col-xs-3">
                                    <input type="text" class="form-control" placeholder=".col-xs-3">
                                </div>
                                <div class="col-xs-4">
                                    <input type="text" class="form-control" placeholder=".col-xs-4">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <h5 class="row-title before-red"><i class="fa fa-ban red"></i>Validation State</h5>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-left bordered-blue">
                            <span class="widget-caption">Validation States</span>
                        </div>
                        <div class="widget-body bordered-left bordered-blueberry">
                            <form role="form">
                                <div class="form-group has-success has-feedback">
                                    <label class="control-label" for="inputSuccess2">Input with success</label>
                                    <input type="text" class="form-control" id="inputSuccess2" value="Correct Value">
                                    <span class="glyphicon glyphicon-thumbs-up form-control-feedback"></span>
                                </div>
                                <div class="form-group has-warning has-feedback">
                                    <label class="control-label" for="inputWarning2">Input with warning</label>
                                    <input type="text" class="form-control" id="inputWarning2" value="Unconvincing Value">
                                    <span class="fa fa-warning form-control-feedback"></span>
                                </div>
                                <div class="form-group has-error has-feedback">
                                    <label class="control-label" for="inputError2">Input with error</label>
                                    <input type="text" class="form-control" id="inputError2" value="Wrong Value">
                                    <span class="glyphicon glyphicon-fire form-control-feedback"></span>
                                </div>
                                <div class="form-group has-info has-feedback">
                                    <label class="control-label" for="inputinfo2">Input With Info</label>
                                    <input type="text" class="form-control" id="inputinfo2" value="You've Got Mail!">
                                    <span class="fa fa-envelope form-control-feedback"></span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-left bordered-red">
                            <span class="widget-caption">Input Group Validation States</span>
                        </div>
                        <div class="widget-body bordered-left bordered-gold">
                            <form role="form">
                                <div class="form-group">
                                    <div class=" input-group has-success">
                                        <span class="input-group-addon">@</span>
                                        <input type="text" class="form-control" placeholder="Username" value="Success">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group has-warning">
                                        <span class="input-group-addon">@</span>
                                        <input type="text" class="form-control" placeholder="Username" value="Warning">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group has-error">
                                        <span class="input-group-addon">@</span>
                                        <input type="text" class="form-control" placeholder="Username" value="Error">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group has-info">
                                        <span class="input-group-addon">@</span>
                                        <input type="text" class="form-control" placeholder="Username" value="Info">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <h5 class="row-title before-gold"><i class="fa fa-check-square-o gold"></i>Checkboxes, Radio Buttons and Switches</h5>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget flat radius-bordered">
                        <div class="widget-header bordered-bottom bordered-blue">
                            <span class="widget-caption">CheckBoxes and Radio Buttons</span>
                        </div>
                        <div class="widget-body bordered-bottom bordered-darkorange">
                            <h5>Checkboxes</h5>
                            <div class="row">
                                <div class="col-lg-4 col-sm-4 col-xs-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" checked="checked">
                                            <span class="text">Basic</span>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-4 col-xs-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" class="inverted" checked="checked">
                                            <span class="text">Inverted</span>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-4 col-xs-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" class="colored-success" checked="checked">
                                            <span class="text">Success</span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-sm-4 col-xs-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" class="colored-danger" checked="checked">
                                            <span class="text">Danger</span>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-4 col-xs-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" class="colored-blue" checked="checked">
                                            <span class="text">Blue</span>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-4 col-xs-4">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" class="colored-warning" checked="checked">
                                            <span class="text">Warning</span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <hr class="wide" />
                            <h5>Radio Buttons</h5>
                            <div class="control-group">
                                <div class="radio">
                                    <label>
                                        <input name="form-field-radio" type="radio" checked="checked">
                                        <span class="text">Basic </span>
                                    </label>
                                </div>
                                <div class="radio">
                                    <label>
                                        <input name="form-field-radio" type="radio" class="inverted">
                                        <span class="text">Inverted</span>
                                    </label>
                                </div>
                            </div>
                            <hr class="wide" />
                            <h5>Colored Radio Buttons</h5>
                            <div class="control-group">
                                <div class="radio">
                                    <label>
                                        <input name="form-field-radio" type="radio" class="colored-blue">
                                        <span class="text">Windows Phone</span>
                                    </label>
                                </div>

                                <div class="radio">
                                    <label>
                                        <input name="form-field-radio" type="radio" class="colored-danger">
                                        <span class="text">IOS</span>
                                    </label>
                                </div>

                                <div class="radio">
                                    <label>
                                        <input name="form-field-radio" type="radio" class="colored-success">
                                        <span class="text">Android</span>
                                    </label>
                                </div>

                                <div class="radio">
                                    <label>
                                        <input name="form-field-radio" type="radio" class="colored-blueberry">
                                        <span class="text">Blackberry</span>
                                    </label>
                                </div>
                            </div>
                            <hr class="wide" />
                            <h5>Disabled Controls</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-6">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" disabled="disabled">
                                            <span class="text">CheckBox</span>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-6">
                                    <div class="radio">
                                        <label>
                                            <input type="radio" disabled="disabled">
                                            <span class="text">Radio Button</span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget flat radius-bordered">
                        <div class="widget-header  bordered-bottom bordered-pink">
                            <span class="widget-caption">On/Off Switches</span>
                        </div>
                        <div class="widget-body bordered-bottom bordered-sky">
                            <div class="form-group">
                                <h6>Default Switch Types</h6>
                                <div class="horizontal-space"></div>
                                <div class="row">
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                </div>
                                <hr class="wide" />
                                <h6>YES/NO Switches</h6>
                                <div class="horizontal-space"></div>
                                <div class="row">
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider yesno" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon yesno" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle yesno" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                </div>
                                <hr class="wide" />
                                <h6>Colored Switches</h6>
                                <div class="horizontal-space"></div>
                                <div class="row">
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-blue" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-blue" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-blue" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-darkorange" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-darkorange" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-darkorange" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-palegreen" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-palegreen" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-palegreen" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-purple" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-purple" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-purple" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-warning" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-warning" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-warning" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-success" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-success" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-success" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-danger" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-danger" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-danger" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider colored-magenta" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider slider-icon colored-magenta" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                    <div class="col-xs-4">
                                        <label>
                                            <input class="checkbox-slider toggle colored-magenta" type="checkbox">
                                            <span class="text"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <h5 class="row-title before-azure"><i class="fa fa-upload azure"></i>File Uploads</h5>
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-xs-12">
                    <div class="widget radius-bordered">
                        <div class="widget-header">
                            <span class="widget-caption">File Uploads</span>
                        </div>
                        <div class="widget-body">
                            <h5>Standard Button</h5>
                            <span class="file-input btn btn-azure btn-file">Browse
                                <input type="file" multiple>
                            </span>
                            <hr class="wide" />
                            <h5>Block-level Button</h5>
                            <span class="file-input btn btn-block btn-default btn-file">Browse
                                <input type="file" multiple>
                            </span>
                            <hr class="wide" />
                            <h5>Button Groups</h5>
                            <div class="btn-group">
                                <a href="#" class="btn btn-default">Action 1</a>
                                <a href="#" class="btn btn-default">Action 2</a>
                                <span class="btn btn-azure btn-file">Browse
                                    <input type="file" multiple>
                                </span>
                            </div>
                            <hr class="wide" />
                            <h5>Input Groups</h5>
                            <div class="input-group">
                                <span class="input-group-btn">
                                    <span class="btn btn-azure btn-file">Browse
                                        <input type="file" multiple>
                                    </span>
                                </span>
                                <input type="text" class="form-control" readonly>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
</asp:Content>
