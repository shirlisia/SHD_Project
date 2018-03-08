﻿<%@ Page Title="DataTables" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataTables.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.DataTables" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Simple DataTable</span>
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
                    <table class="table table-striped table-bordered table-hover" id="simpledatatable">
                                        <thead>
                                            <tr>
                                                <th>
                                                    <label>
                                                        <input type="checkbox">
                                                        <span class="text"></span>
                                                    </label>
                                                </th>
                                                <th>
                                                    Username
                                                </th>
                                                <th>
                                                    Email
                                                </th>
                                                <th>
                                                    Points
                                                </th>
                                                <th>
                                                    Joined
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <label>
                                                        <input type="checkbox">
                                                        <span class="text"></span>
                                                    </label>
                                                </td>
                                                <td>
                                                    shuxer
                                                </td>
                                                <td>
                                                    <a href="mailto:shuxer@gmail.com">shuxer@gmail.com</a>
                                                </td>
                                                <td>
                                                    120
                                                </td>
                                                <td class="center ">
                                                    12 Jan 2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label>
                                                        <input type="checkbox">
                                                        <span class="text"></span>
                                                    </label>
                                                </td>
                                                <td>
                                                    looper
                                                </td>
                                                <td>
                                                    <a href="mailto:looper90@gmail.com">looper90@gmail.com</a>
                                                </td>
                                                <td>
                                                    120
                                                </td>
                                                <td class="center ">
                                                    12.12.2011
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label>
                                                        <input type="checkbox">
                                                        <span class="text"></span>
                                                    </label>
                                                </td>
                                                <td>
                                                    userwow
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@yahoo.com">userwow@yahoo.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    user1wow
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">userwow@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr class="odd gradeX">
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    restest
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">test@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    foopl
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    weep
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    coop
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    pppol
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    test
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    userwow
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">userwow@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    test
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">test@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    goop
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    weep
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    15.11.2011
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    toopl
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    16.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    userwow
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">userwow@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    9.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    tes21t
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">test@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    14.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    fop
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    13.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    kop
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    17.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    vopl
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.11.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    userwow
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">userwow@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    wap
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">test@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    12.12.2012
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    test
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    19.12.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    toop
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    17.12.2010
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label><input type="checkbox"><span class="text"></span></label>
                                                </td>
                                                <td>
                                                    weep
                                                </td>
                                                <td>
                                                    <a href="mailto:userwow@gmail.com">good@gmail.com</a>
                                                </td>
                                                <td>
                                                    20
                                                </td>
                                                <td class="center ">
                                                    15.11.2011
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Editable DataTable</span>
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
                    <div class="table-toolbar">
                        <a id="editabledatatable_new" href="javascript:void(0);" class="btn btn-default">Add New User
                        </a>
                        <div class="btn-group pull-right">
                            <a class="btn btn-default" href="javascript:void(0);">Tools</a>
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu dropdown-default">
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
                    </div>
                    <table class="table table-striped table-hover table-bordered" id="editabledatatable">
                        <thead>
                            <tr role="row">
                                <th>Username
                                </th>
                                <th>Full Name
                                </th>
                                <th>Points
                                </th>
                                <th>Notes
                                </th>
                                <th></th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                                <td>alex</td>
                                <td>Alex Nilson</td>
                                <td>1234</td>
                                <td class="center ">power user</td>
                                <td>
                                    <a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i>Edit</a>
                                    <a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i>Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>gist124
                                </td>
                                <td>Nick Roberts
                                </td>
                                <td>62
                                </td>
                                <td class="center ">new user
                                </td>
                                <td>
                                    <a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i>Edit</a>
                                    <a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i>Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>goldweb
                                </td>
                                <td>Sergio Jackson
                                </td>
                                <td>132
                                </td>
                                <td class="center ">elite user
                                </td>
                                <td>
                                    <a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i>Edit</a>
                                    <a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i>Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>lisa
                                </td>
                                <td>Lisa Wong
                                </td>
                                <td>434
                                </td>
                                <td class="center ">new user
                                </td>
                                <td>
                                    <a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i>Edit</a>
                                    <a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i>Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>nick12
                                </td>
                                <td>Nick Roberts
                                </td>
                                <td>232
                                </td>
                                <td class="center ">power user
                                </td>
                                <td>
                                    <a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i>Edit</a>
                                    <a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i>Delete</a>
                                </td>
                            </tr>
                            <tr>
                                <td>webriver
                                </td>
                                <td>Antonio Sanches
                                </td>
                                <td>462
                                </td>
                                <td class="center ">new user
                                </td>
                                <td>
                                    <a href="#" class="btn btn-info btn-xs edit"><i class="fa fa-edit"></i>Edit</a>
                                    <a href="#" class="btn btn-danger btn-xs delete"><i class="fa fa-trash-o"></i>Delete</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <div class="widget">
                <div class="widget-header ">
                    <span class="widget-caption">Expandable DataTable</span>
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
                    <table class="table table-striped table-bordered table-hover" id="expandabledatatable">
                        <thead>
                            <tr>
                                <th>Name
                                </th>
                                <th>Family
                                </th>
                                <th>Age
                                </th>
                                <th>Position
                                </th>
                                <th>Interests
                                </th>
                                <th>Picture</th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                                <td>Nicolai
                                </td>
                                <td>Larson
                                </td>
                                <td>27
                                </td>
                                <td>Software Manager
                                </td>
                                <td>Swimming
                                </td>
                                <td>Nicolai-Larson.jpg
                                </td>
                            </tr>
                            <tr>
                                <td>Divya
                                </td>
                                <td>Johnson
                                </td>
                                <td>22
                                </td>
                                <td>Software Developer
                                </td>
                                <td>Jugging
                                </td>
                                <td>divyia.jpg
                                </td>
                            </tr>
                            <tr>
                                <td>Javi
                                </td>
                                <td>Jimenez
                                </td>
                                <td>32
                                </td>
                                <td>Software Developer
                                </td>
                                <td>Gaming
                                </td>
                                <td>Javi-Jimenez.jpg
                                </td>
                            </tr>
                            <tr>
                                <td>Osvaldus
                                </td>
                                <td>Valutis
                                </td>
                                <td>29
                                </td>
                                <td>Software Analyst
                                </td>
                                <td>Swimming,Gaming
                                </td>
                                <td>Osvaldus-Valutis.jpg
                                </td>
                            </tr>
                            <tr>
                                <td>Lee
                                </td>
                                <td>Munroe
                                </td>
                                <td>21
                                </td>
                                <td>Software Developer
                                </td>
                                <td>Swimming,Gaming
                                </td>
                                <td>Lee-Munroe.jpg
                                </td>
                            </tr>
                            <tr>
                                <td>Sergey
                                </td>
                                <td>Azovskiy
                                </td>
                                <td>40
                                </td>
                                <td>SEO
                                </td>
                                <td>Napping
                                </td>
                                <td>Sergey-Azovskiy.jpg
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 col-md-12">
            <div class="widget">
                <div class="widget-header bordered-bottom bordered-yellow">
                    <span class="widget-caption">Search on All Columns</span>
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
                <div class="widget-body no-padding">
                    <table class="table table-bordered table-hover table-striped" id="searchable">
                        <thead class="bordered-darkorange">
                            <tr role="row">
                                <th>Rendering engine</th>
                                <th>Browser</th>
                                <th>Platform(s)</th>
                                <th>Engine version</th>
                                <th>CSS grade</th>
                            </tr>
                        </thead>

                        <tfoot>
                            <tr>
                                <th rowspan="1" colspan="1">
                                    <input type="text" name="search_engine" placeholder="Search engines" class="form-control input-sm"></th>
                                <th rowspan="1" colspan="1">
                                    <input type="text" name="search_browser" placeholder="Search browsers" class="form-control input-sm"></th>
                                <th rowspan="1" colspan="1">
                                    <input type="text" name="search_platform" placeholder="Search platforms" class="form-control input-sm"></th>
                                <th rowspan="1" colspan="1">
                                    <input type="text" name="search_version" placeholder="Search versions" class="form-control input-sm"></th>
                                <th rowspan="1" colspan="1">
                                    <input type="text" name="search_grade" placeholder="Search grades" class="form-control input-sm"></th>
                            </tr>
                        </tfoot>
                        <tbody>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Firefox 1.0</td>
                                <td class=" ">Win 98+ / OSX.2+</td>
                                <td class="center ">1.7</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Firefox 1.5</td>
                                <td class=" ">Win 98+ / OSX.2+</td>
                                <td class="center ">1.8</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Firefox 2.0</td>
                                <td class=" ">Win 98+ / OSX.2+</td>
                                <td class="center ">1.8</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Firefox 3.0</td>
                                <td class=" ">Win 2k+ / OSX.3+</td>
                                <td class="center ">1.9</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Camino 1.0</td>
                                <td class=" ">OSX.2+</td>
                                <td class="center ">1.8</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Camino 1.5</td>
                                <td class=" ">OSX.3+</td>
                                <td class="center ">1.8</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Netscape 7.2</td>
                                <td class=" ">Win 95+ / Mac OS 8.6-9.2</td>
                                <td class="center ">1.7</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Netscape Browser 8</td>
                                <td class=" ">Win 98SE+</td>
                                <td class="center ">1.7</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Netscape Navigator 9</td>
                                <td class=" ">Win 98+ / OSX.2+</td>
                                <td class="center ">1.8</td>
                                <td class="center ">A</td>
                            </tr>
                            <tr>
                                <td class=" sorting_1">Gecko</td>
                                <td class=" ">Mozilla 1.0</td>
                                <td class=" ">Win 95+ / OSX.1+</td>
                                <td class="center ">1</td>
                                <td class="center ">A</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/datatable/jquery.dataTables.min.js"></script>
    <script src="/assets/js/datatable/ZeroClipboard.js"></script>
    <script src="/assets/js/datatable/dataTables.tableTools.min.js"></script>
    <script src="/assets/js/datatable/dataTables.bootstrap.min.js"></script>
    <script src="/assets/js/datatable/datatables-init.js"></script>
    <script>
        InitiateSimpleDataTable.init();
        InitiateEditableDataTable.init();
        InitiateExpandableDataTable.init();
        InitiateSearchableDataTable.init();
    </script>
</asp:Content>
