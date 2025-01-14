﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WomanForm.aspx.cs" Inherits="Sistema_de_prestamos.WomanForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title></title>
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/main.css" rel="stylesheet" media="all">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#Independiente").click(function () {
                $("#divDep").hide();
                $("#divInd").show();
            });
            $("#Dependiente").click(function () {
                $("#divDep").show();
                $("#divInd").hide();
            });
            $("#SI").click(function () {
                $("#divCuanto").show();
            });
            $("#NO").click(function () {
                $("#divCuanto").hide();
            });
            $("#SI2").click(function () {
                $("#divPareja").show();
            });
            $("#NO2").click(function () {
                $("#divPareja").hide();
            });
            $("#SI3").click(function () {
                $("#divPareja2").show();
            });
            $("#NO3").click(function () {
                $("#divPareja2").hide();
            });
        });
    </script>
   <style type="text/css">
        .font-robo {
  font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
}

/* ==========================================================================
   #GRID
   ========================================================================== */
.row {
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-flex-wrap: wrap;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
}

.row-space {
  -webkit-box-pack: justify;
  -webkit-justify-content: space-between;
  -moz-box-pack: justify;
  -ms-flex-pack: justify;
  justify-content: space-between;
}

.col-2 {
  width: -webkit-calc((100% - 60px) / 2);
  width: -moz-calc((100% - 60px) / 2);
  width: calc((100% - 60px) / 2);
}

@media (max-width: 767px) {
  .col-2 {
    width: 100%;
  }
}

/* ==========================================================================
   #BOX-SIZING
   ========================================================================== */
/**
 * More sensible default box-sizing:
 * css-tricks.com/inheriting-box-sizing-probably-slightly-better-best-practice
 */
html {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

* {
  padding: 0;
  margin: 0;
}

*, *:before, *:after {
  -webkit-box-sizing: inherit;
  -moz-box-sizing: inherit;
  box-sizing: inherit;
}

/* ==========================================================================
   #RESET
   ========================================================================== */
/**
 * A very simple reset that sits on top of Normalize.css.
 */
body,
h1, h2, h3, h4, h5, h6,
blockquote, p, pre,
dl, dd, ol, ul,
figure,
hr,
fieldset, legend {
  margin: 0;
  padding: 0;
}

/**
 * Remove trailing margins from nested lists.
 */
li > ol,
li > ul {
  margin-bottom: 0;
}

/**
 * Remove default table spacing.
 */
table {
  border-collapse: collapse;
  border-spacing: 0;
}

/**
 * 1. Reset Chrome and Firefox behaviour which sets a `min-width: min-content;`
 *    on fieldsets.
 */
fieldset {
  min-width: 0;
  /* [1] */
  border: 0;
}

button {
  outline: none;
  background: none;
  border: none;
}

/* ==========================================================================
   #PAGE WRAPPER
   ========================================================================== */
.page-wrapper {
  min-height: 100vh;
}

body {
  font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
  font-weight: 400;
  font-size: 14px;
}

h1, h2, h3, h4, h5, h6 {
  font-weight: 400;
}

h1 {
  font-size: 36px;
}

h2 {
  font-size: 30px;

}

h3 {
  font-size: 24px;
}

h4 {
  font-size: 18px;
}

h5 {
  font-size: 15px;
}

h6 {
  font-size: 13px;
}

/* ==========================================================================
   #BACKGROUND
   ========================================================================== */
.bg-blue {
  background: #2c6ed5;
}

.bg-red {
  background: #FA4277;
}

/* ==========================================================================
   #SPACING
   ========================================================================== */
.p-t-100 {
  padding-top: 100px;
}

.p-t-180 {
  padding-top: 180px;
}

.p-t-20 {
  padding-top: 20px;
}

.p-t-30 {
  padding-top: 30px;
}

.p-b-100 {
  padding-bottom: 100px;
}

/* ==========================================================================
   #WRAPPER
   ========================================================================== */
.wrapper {
  margin: 0 auto;
}

.wrapper--w960 {
  max-width: 960px;
}

.wrapper--w680 {
  max-width: 680px;
}

/* ==========================================================================
   #BUTTON
   ========================================================================== */
#BotonEnviarDep,#BotonEnviarInd {
  line-height: 40px;
  display: inline-block;
  padding: 0 25px;
  cursor: pointer;
  color: #fff;
  font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
  -webkit-transition: all 0.4s ease;
  -o-transition: all 0.4s ease;
  -moz-transition: all 0.4s ease;
  transition: all 0.4s ease;
  font-size: 14px;
  font-weight: 700;
}


#BotonEnviarDep,#BotonEnviarInd {
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
}

#BotonEnviarDep,#BotonEnviarInd {
  background: #57b846;
}

#BotonEnviarDep:hover,#BotonEnviarInd:hover {
  background: #4dae3c;
}

/* ==========================================================================
   #DATE PICKER
   ========================================================================== */
td.active {
  background-color: #2c6ed5;
}

input[type="date" i] {
  padding: 14px;
}

.table-condensed td, .table-condensed th {
  font-size: 14px;
  font-family: "Roboto", "Arial", "Helvetica Neue", sans-serif;
  font-weight: 400;
}

.daterangepicker td {
  width: 40px;
  height: 30px;
}

.daterangepicker {
  border: none;
  -webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  display: none;
  border: 1px solid #e0e0e0;
  margin-top: 5px;
}

.daterangepicker::after, .daterangepicker::before {
  display: none;
}

.daterangepicker thead tr th {
  padding: 10px 0;
}

.daterangepicker .table-condensed th select {
  border: 1px solid #ccc;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  font-size: 14px;
  padding: 5px;
  outline: none;
}

/* ==========================================================================
   #FORM
   ========================================================================== */
input {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            outline: none;
            margin: 0;
            -webkit-box-shadow: none;
            -moz-box-shadow: none;
            box-shadow: none;
            font-size: 14px;
            font-family: inherit;
}

/* input group 1 */
/* end input group 1 */
.input-group {
  position: relative;
  margin-bottom: 32px;
  border-bottom: 1px solid #e5e5e5;
}

.input-icon {
  position: absolute;
  font-size: 18px;
  color: #ccc;
  right: 8px;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  -o-transform: translateY(-50%);
  transform: translateY(-50%);
  cursor: pointer;
}

.input--style-2 {
  padding: 9px 0;
  color: #666;
  font-size: 16px;
  font-weight: 500;
}

.input--style-2::-webkit-input-placeholder {
  /* WebKit, Blink, Edge */
  color: #808080;
}

.input--style-2:-moz-placeholder {
  /* Mozilla Firefox 4 to 18 */
  color: #808080;
  opacity: 1;
}

.input--style-2::-moz-placeholder {
  /* Mozilla Firefox 19+ */
  color: #808080;
  opacity: 1;
}

.input--style-2:-ms-input-placeholder {
  /* Internet Explorer 10-11 */
  color: #808080;
}

.input--style-2:-ms-input-placeholder {
  /* Microsoft Edge */
  color: #808080;
}

/* ==========================================================================
   #SELECT2
   ========================================================================== */
.select--no-search .select2-search {
  display: none !important;
}

.rs-select2 .select2-container {
  width: 100% !important;
  outline: none;
}

.rs-select2 .select2-container .select2-selection--single {
  outline: none;
  border: none;
  height: 36px;
}

.rs-select2 .select2-container .select2-selection--single .select2-selection__rendered {
  line-height: 36px;
  padding-left: 0;
  color: #808080;
  font-size: 16px;
  font-family: inherit;
  font-weight: 500;
}

.rs-select2 .select2-container .select2-selection--single .select2-selection__arrow {
  height: 34px;
  right: 4px;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
  -moz-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
  -webkit-box-align: center;
  -webkit-align-items: center;
  -moz-box-align: center;
  -ms-flex-align: center;
  align-items: center;
}

.rs-select2 .select2-container .select2-selection--single .select2-selection__arrow b {
  display: none;
}

.rs-select2 .select2-container .select2-selection--single .select2-selection__arrow:after {
  font-family: "Material-Design-Iconic-Font";
  content: '\f2f9';
  font-size: 18px;
  color: #ccc;
  -webkit-transition: all 0.4s ease;
  -o-transition: all 0.4s ease;
  -moz-transition: all 0.4s ease;
  transition: all 0.4s ease;
}

.rs-select2 .select2-container.select2-container--open .select2-selection--single .select2-selection__arrow::after {
  -webkit-transform: rotate(-180deg);
  -moz-transform: rotate(-180deg);
  -ms-transform: rotate(-180deg);
  -o-transform: rotate(-180deg);
  transform: rotate(-180deg);
}

.select2-container--open .select2-dropdown--below {
  border: none;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  -webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  border: 1px solid #e0e0e0;
  margin-top: 5px;
  overflow: hidden;
}

/* ==========================================================================
   #TITLE
   ========================================================================== */

.title {
  text-transform: uppercase;
  font-weight: 700;
  margin-bottom: 37px;
}

/* ==========================================================================
   #CARD
   ========================================================================== */
.card {
  overflow: hidden;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  background: #fff;
}

.card-2 {
  -webkit-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  box-shadow: 0px 8px 20px 0px rgba(0, 0, 0, 0.15);
  -webkit-border-radius: 10px;
  -moz-border-radius: 10px;
  border-radius: 10px;
  width: 100%;
  display: table;
}

.card-2 .card-heading {
  background: url("https://media-public.canva.com/2TScI/MAEE6l2TScI/1/s3.jpg") center center/cover no-repeat;
  width: 29.1%;
  display: table-cell;
}

.card-2 .card-body {
  display: table-cell;
  padding: 80px 90px;
  padding-bottom: 88px;
}

@media (max-width: 767px) {
  .card-2 {
    display: block;
  }
  .card-2 .card-heading {
    width: 100%;
    display: block;
    padding-top: 300px;
    background-position: left center;
  }
  .card-2 .card-body {
    display: block;
    padding: 60px 50px;
  }
}
      </style>
</head>
<body>
    <div class="page-wrapper bg-red p-t-180 p-b-100 font-robo"/>
        <div class="wrapper wrapper--w960">
            <div class="card card-2">
                <div class="card-heading"></div>
                <div class="card-body">
                    <form id="form1" runat="server" >     
        <asp:Label ID="Label1" runat="server" Text="Bienvenida señora" Font-Bold="True" Font-Size="Large"></asp:Label>
        <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
        <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="Large" style="display: none"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Ingrese la cantidad del prestamo" Font-Bold="True"></asp:Label>
        <br />
        <br />
<asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="0">Monto</asp:ListItem>
            <asp:ListItem Value="5000000">$5.000.000</asp:ListItem>
            <asp:ListItem Value="10000000">$10.000.000</asp:ListItem>
            <asp:ListItem Value="15000000">$15.000.000</asp:ListItem>
            <asp:ListItem Value="20000000">$20.000.000</asp:ListItem>
            <asp:ListItem Value="25000000">$25.000.000</asp:ListItem>
            <asp:ListItem Value="30000000">$30.000.000</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Tipo de cotizante" Font-Bold="True"></asp:Label>       
        <br />
        <br />
        <input type="radio" name="opciones" value="Dependiente" id="Dependiente"/> Dependiente 
        <br />
        <input type="radio" name="opciones" value="Independiente" id="Independiente"/> Independiente 
                <br />
                        <br /> 
            <div id="divDep" runat="server" style="display: none">
            <asp:Label ID="Label14" runat="server" Text="¿Cuanto son sus ingresos mensuales?" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label15" runat="server" Text="¿Tiene ingresos extras a su salario?" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <input type="radio" name="opciones2" value="SI" id="SI"/> Si 
            <br />
            <input type="radio" name="opciones2" value="NO" id="NO"/> No
            <br />
            <br />
            <div id="divCuanto" runat="server" style="display: none"  >
            <asp:Label ID="Label19" runat="server" Text="¿Cuanto?" Font-Bold="True"></asp:Label>
                <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" BorderColor="Black" BorderWidth="2px" Width="132px"></asp:TextBox>
                <br />
                <br />
        </div>  
            <asp:Label ID="Label17" runat="server" Text="¿Actualmente tiene pareja con ingresos?" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <input type="radio" name="opciones4" value="Yes" id="SI2"/> Si 
            <br />
            <input type="radio" name="opciones4" value="No" id="NO2"/> No
            <br />
            <br />
            <div id="divPareja" runat="server" style="display: none" >
                <asp:Label ID="Label4" runat="server" Text="Cuanto son los ingresos mensuales de su pareja" Font-Bold="True"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="TextBox9" runat="server" TextMode="Number" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                <br />
                </div>
                <br />          
            <asp:Button ID="BotonEnviarDep" runat="server" Text="Enviar petición de prestamo" Width="310px" OnClick="BotonEnviarDep_Click"  />
        <br />    
        </div>       
        <br />
       
            <div id="divInd" runat="server" style="display: none">
                <asp:Label ID="Label5" runat="server" Text="¿Tiene camara de comercio?" Font-Bold="True"></asp:Label>                
                <br />
                <br />
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" >
                    <asp:ListItem>Si</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>       
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;
                <br />                          
                <asp:Label ID="Label6" runat="server" Text="¿Cuanto son sus ingresos mensuales?" Font-Bold="True"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="¿Actualmente tiene pareja con ingresos?" Font-Bold="True"></asp:Label>
                <br />
                <br />
                <input type="radio" name="opciones3" value="Yes" id="SI3"/> Si 
                <br />
                <input type="radio" name="opciones3" value="No" id="NO3"/> No
                <br />
                <br />             
                <div id="divPareja2" runat="server" style="display: none" >
                <asp:Label ID="Label8" runat="server" Text="Cuanto son los ingresos mensuales de su pareja" Font-Bold="True"></asp:Label>
                    <br />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                </div>
                <br />
                <asp:Button ID="BotonEnviarInd" runat="server" Text="Enviar petición de prestamo" Width="310px" OnClick="BotonEnviarInd_Click"  />
                <br />
                </div> 
                 </form>
                        
    
        <br />
    
    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>
