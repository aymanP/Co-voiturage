<%@ Page Language="C#" AutoEventWireup="true" CodeFile="postForm.aspx.cs" Inherits="postForm" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
    <!-- Bootstrap 3.3.4 -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />    
	  <link href="ourStyle.css" rel="stylesheet" type="text/css" />

    <!-- FontAwesome 4.3.0 -->
    <link href="plugins/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons 2.0.0 --> 
    <link href="plugins/ionicons-2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" />    
    <!-- Theme style -->
    <link href="dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
    <link href="dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
    <!-- iCheck -->
    <link href="plugins/iCheck/flat/blue.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="plugins/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Date Picker -->
    <link href="plugins/datepicker/datepicker3.css" rel="stylesheet" type="text/css" />
    <!-- Daterange picker -->
    <link href="plugins/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- bootstrap wysihtml5 - text editor -->
    <link href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css" />
	    <link rel="shortcut icon" href="images/icons/favicon.ico"/>
    <link rel="apple-touch-icon" href="images/icons/favicon.png"/>
    <link rel="apple-touch-icon" sizes="72x72" href="images/icons/favicon-72x72.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="images/icons/favicon-114x114.png"/>
    <!--Loading bootstrap css-->
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700"/>
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300"/>
    <link type="text/css" rel="stylesheet" href="styles/jquery-ui-1.10.4.custom.min.css"/>
    <link type="text/css" rel="stylesheet" href="styles/font-awesome.min.css"/>
    <link type="text/css" rel="stylesheet" href="styles/bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" href="styles/animate.css"/>
    <link type="text/css" rel="stylesheet" href="styles/all.css"/>
    <link type="text/css" rel="stylesheet" href="styles/main.css"/>
    <link type="text/css" rel="stylesheet" href="styles/style-responsive.css"/>
    <link type="text/css" rel="stylesheet" href="styles/zabuto_calendar.min.css"/>
    <link type="text/css" rel="stylesheet" href="styles/pace.css"/>
    <link type="text/css" rel="stylesheet" href="styles/jquery.news-ticker.css"/>

    <link 
    <title></title>
</head>
<body class="skin-red sidebar-mini">
     <form runat="server" role="form" method="post" action="postForm.aspx">
    <div class="wrapper">
     <!------------   HEADER    ---------->
        <header class="main-header">
    <!-- Logo -->

    <a href="index2.html" class="logo">

        <span class="logo-lg" style="font-family: 'Oswald', serif;font-size: 40px;"><b>5</b>Taf</span>
    </a>

    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->
        <div id="navbar-collapse" class="collapse navbar-collapse pull-left">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="acceuil.aspx">
                        Acceuil
                        <span class="sr-only">(current)</span>
                    </a>
                </li>

                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="postform.aspx" aria-expanded="false">
                        Poster une offre 
                        <span class="caret"></span>
                    </a>
                    
                </li>
                <li>
                    <a href="#" class="btn" data-toggle="modal" data-target="#contact"> Contactez nous</a>

                </li>
            </ul>
        </div>
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <!-- Messages: style can be found in dropdown.less-->
                <!-- <li class="dropdown messages-menu">
                   <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                     <i class="fa fa-envelope-o"></i>
                     <span class="label label-success">4</span>
                   </a>
                   <ul class="dropdown-menu">
                     <li class="header">You have 4 messages</li>
                     <li>

                       <ul class="menu">
                         <li>
                           <a href="#">
                             <div class="pull-left">
                               <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>
                             </div>
                             <h4>
                               Support Team
                               <small><i class="fa fa-clock-o"></i> 5 mins</small>
                             </h4>
                             <p>Why not buy a new awesome theme?</p>
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <div class="pull-left">
                               <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="user image"/>
                             </div>
                             <h4>
                               AdminLTE Design Team
                               <small><i class="fa fa-clock-o"></i> 2 hours</small>
                             </h4>
                             <p>Why not buy a new awesome theme?</p>
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <div class="pull-left">
                               <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="user image"/>
                             </div>
                             <h4>
                               Developers
                               <small><i class="fa fa-clock-o"></i> Today</small>
                             </h4>
                             <p>Why not buy a new awesome theme?</p>
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <div class="pull-left">
                               <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="user image"/>
                             </div>
                             <h4>
                               Sales Department
                               <small><i class="fa fa-clock-o"></i> Yesterday</small>
                             </h4>
                             <p>Why not buy a new awesome theme?</p>
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <div class="pull-left">
                               <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="user image"/>
                             </div>
                             <h4>
                               Reviewers
                               <small><i class="fa fa-clock-o"></i> 2 days</small>
                             </h4>
                             <p>Why not buy a new awesome theme?</p>
                           </a>
                         </li>
                       </ul>
                     </li>
                     <li class="footer"><a href="#">See All Messages</a></li>
                   </ul>
                 </li>

                 <li class="dropdown notifications-menu">
                   <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                     <i class="fa fa-bell-o"></i>
                     <span class="label label-warning">10</span>
                   </a>
                   <ul class="dropdown-menu">
                     <li class="header">You have 10 notifications</li>
                     <li>

                       <ul class="menu">
                         <li>
                           <a href="#">
                             <i class="fa fa-users text-aqua"></i> 5 new members joined today
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <i class="fa fa-users text-red"></i> 5 new members joined
                           </a>
                         </li>

                         <li>
                           <a href="#">
                             <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                           </a>
                         </li>
                         <li>
                           <a href="#">
                             <i class="fa fa-user text-red"></i> You changed your username
                           </a>
                         </li>
                       </ul>
                     </li>
                     <li class="footer"><a href="#">View all</a></li>
                   </ul>
                 </li>
                 <!-- Tasks: style can be found in dropdown.less -->
                <!-- User Account: style can be found in dropdown.less -->
                <%
                    if (Session["nom"] != null)
                    {
                        Response.Write(" <li class='dropdown user user-menu'>" +
                   "<a href='#' class='dropdown-toggle' data-toggle='dropdown'>" +
                     "<img src='Sans titre.png' class='user-image' alt='User Image'/>" +
                     "<span class='hidden-xs'>" + Session["nom"] + "</span>" +
                   "</a>" +
                   "<ul class='dropdown-menu'>"

                     + "<li class='user-header'>" +
                       "<img src='Sans titre.png' class='img-circle' alt='User Image' />" +
                       "<p>" +
                         Session["nom"] + " - Web Developer" +
                         "<small>Member since Nov. 2012</small>" +
                       "</p>" +
                    "</li>" +

                     "<li class='user-body'>" +
                       "<div class='col-xs-4 text-center'>" +
                         "<a href='#'>" + "Followers</a>" +
                      " </div>" +
                       "<div class='col-xs-4 text-center'>" +
                         "<a href='#'>Sales</a>" +
                       "</div>" +
                       "<div class='col-xs-4 text-center'>" +
                         "<a href='#'>Friends</a>" +
                       "</div>" +
                     "</li>" +

                     "<li class='user-footer'>" +
                       "<div class='pull-left'>" +
                         "<a href='profile.aspx' class='btn btn-default btn-flat'>Profile</a>" +
                       "</div>" +
                       "<div class='pull-right'>" +
                         "<a href='#'class='btn btn-default btn-flat'>");%><asp:Button runat="server" onClick="signout_Click" Text="Se déconnecter"></asp:Button>
                <%
                        Response.Write("</a>" +
                      "</div>" +
                    "</li>" +
                  "</ul>" +
                "</li>");
                    }%>

                
            </ul>
        </div>
    </nav>
</header>
        <!-- Heaaaaaaaaaader----- FIN-->
       <div class="content-wrapper" style="border: 2px dotted rgba(0, 0, 0, 0.1); ">
           <div class="col-md-16" style="border-right: 5px solid #e5e5e5;border-bottom: 5px solid #e5e5e5;border-top: 5px solid #e5e5e5; ">
                                <ul class="nav nav-tabs">
                                    <li class=""><a data-toggle="tab" href="#offre-norm">Offre Normal</a></li>
                                    <li class="active"><a data-toggle="tab" href="#offre-touriste">Offre Touriste</a></li>
                                </ul>
                                <div class="tab-content" id="generalTabContent">
                                                                        <div class="tab-pane fade active in" id="offre-touriste">
           <div class="box box-danger" style="margin:43px; width:90%">
         <div class="box-header with-border">
           <h3 class="box-title" style="text-align:center;">Poster une offre</h3>
          </div><!-- /.box-header -->
       
          <div class="box-body cnx-form" style="margin:8px">
            <div class="maForm">
              <!--FORMULAIRE-->
            
              <div class="form-group">
                  <label runat="server" for="offreNamet">Intitulé offre</label>
                  <asp:TextBox runat="server" ID="offreNamet" CssClass="form-control" type="text" placeholder="Entrer nom de l'offre" />
              </div>
            <div class="form-group">
                  <label runat="server" for="datedepartt">Date depart</label>
                  <asp:TextBox runat="server" id="datedepartt" CssClass="form-control" type="date" placeholder="jj-mm-aaaa"/>
            </div>
            <div class="form-group">
                  <label runat="server" for="villedepartt">Ville de départ</label>
                  <asp:TextBox runat="server" id="villedepartt" CssClass="form-control" type="text" placeholder=" Entrer ville de départ"/>
            </div>
                <div class="form-group">
                  <label for="villeArrivet">Ville d'arrivée</label>
                  <asp:TextBox runat="server" id="villeArrivet" CssClass="form-control" type="text" placeholder="Entrer ville d'arrivée"/>
                    
            </div>
                 <div class="form-group">
                  <label for="vehiculet">Marque/Modèle du véhicule</label>
                  <asp:TextBox runat="server" id="vehiculet" CssClass="form-control" type="text" placeholder="Entrer la marque et le modèle du véhicule"/>
            </div>
                 <div class="form-group">
                  <label for="nbrPlacet">Nombre de place</label>
                  <asp:TextBox runat="server" id="nbrPlacet" CssClass="form-control" type="text" placeholder="Enter le nombre de places limite"/>
            </div>
                <div class="form-group">
                  <label for="prixt">Prix (MAD) </label>
                <asp:TextBox runat="server" id="prixt" CssClass="form-control" type="text" placeholder="Enter le Prix" style="width:90%;"/>
            </div>
                <div class="form-group" style="display:inline">
                  <label for="autoroutet">Passage par autoroute : </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server"  style="display:inline !important" type="radio" checked="" value="1" id="Radio1" name="autoroutet"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server"  style="display:inline" type="radio" checked="" value="0" id="Radio2" name="autoroutet"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group">
                  <label for="fumeurt">Fumeur : </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio"  checked="" value="1" id="Radio3" name="fumeurt"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio" style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio4" name="fumeurt"/>
                          Non
                        </label>
                      </div>
            </div>
                <div class="form-group">
                  <label for="blablat">Discuter :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Radio7t" name="blablat"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio8t" name="blablat"/>
                          Non
                        </label>
                      </div>
            </div>
                <div class="form-group">
                  <label for="animalt">Animal à bord  :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Radio9t" name="animalt"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio10t" name="animalt"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group">
                  <label for="musict">Musique  :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Radio11t" name="musict"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio12t" name="musict"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group" style="display:inline">
                  <label runat="server" for="Opauset">Possibilité de pause en plein trajet : </label>
                  <div class="radio" style="display:inline">
                        <label>
                          <input runat="server" type="radio"  checked="" value="1" id="Radio5t" name="pauset"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio">
                        <label>
                          <input runat="server" type="radio"  checked="" value="0" id="Radio6t" name="pauset"/>
                          Non
                        </label>
                      </div>
            </div>
                <div class="form-group input-group">
                    <label for="descr">Villes de Passage : </label>
                   <div class="forme-control" id="content"> <asp:TextBox runat="server" CssClass="form-control" placeholder="Entrer une ville "></asp:TextBox></div>
                    <div class="input-group-btn">
                    <i class="fa fa-plus">  <input type="button" value="+" style="display:block" class="btn btn-danger" onclick="add_fields();"/></i>
                    </div>
                  </div>
                <div class="form-group">
                  <label for="dureeVoyage">Durée du voyage</label>
                  <asp:TextBox runat="server" id="dureevoyage" CssClass="form-control" type="text" placeholder="Enter la durée du voyage"/>
            </div>
                <div class="form-group">
                    <label for="dureeVoyage">Photo dela voiture</label>
                   <asp:FileUpload ID="FileUpload2" runat="server" />
                </div>
                <div class="form-group" >
                    
                  <label for="descrt">Description</label>
                  <textarea runat="server" id="descrt" class="form-control" type="text" placeholder=" Entrer une description global de l'offre" style="height:100px"/>
                 </div>
  
      
          </div>
        </div>
         <div class="box-footer">
              <asp:Button runat="server" ID="btnPost_T"  CssClass="btn btn-primary" onClick="btnPost_T_Click" type="submit" style="background-color:#DD4B39;border-color:#DD4B39; float:right;" text="Publier"></asp:Button>
                   </div>
           
     </div>
                                        </div>
                                    <div class="tab-pane fade" id="offre-norm">
           <div class="box box-danger" style="margin:43px; width:90%">
         <div class="box-header with-border">
           <h3 class="box-title" style="text-align:center;">Poster une offre</h3>
          </div><!-- /.box-header -->
       
          <div class="box-body cnx-form" style="margin:8px">
            <div class="maForm">
              <!--FORMULAIRE-->
            
              <div class="form-group">
                  <label runat="server" for="offreName">Intitulé offre</label>
                  <asp:TextBox runat="server" ID="offreName" CssClass="form-control" type="text" placeholder="Entrer nom de l'offre" />
              </div>
            <div class="form-group">
                  <label runat="server" for="datedepart">Date depart</label>
                  <asp:TextBox runat="server" id="datedepart" CssClass="form-control" type="date" placeholder="jj-mm-aaaa"/>
            </div>
            <div class="form-group">
                  <label runat="server" for="villedepart">Ville de départ</label>
                  <asp:TextBox runat="server" id="villedepart" CssClass="form-control" type="text" placeholder=" Entrer ville de départ"/>
            </div>
                <div class="form-group">
                  <label for="villeArrive">Ville d'arrivée</label>
                  <asp:TextBox runat="server" id="villeArrive" CssClass="form-control" type="text" placeholder="Entrer ville d'arrivée"/>
            </div>
                 <div class="form-group">
                  <label for="vehicule">Marque/Modèle du véhicule</label>
                  <asp:TextBox runat="server" id="vehicule" CssClass="form-control" type="text" placeholder="Entrer la marque et le modèle du véhicule"/>
            </div>
                 <div class="form-group">
                  <label for="nbrPlace">Nombre de place</label>
                  <asp:TextBox runat="server" id="nbrPlace" CssClass="form-control" type="text" placeholder="Enter le nombre de places limite"/>
            </div>
                <div class="form-group">
                  <label for="prix">Prix (MAD) </label>
                <asp:TextBox runat="server" id="prix" CssClass="form-control" type="text" placeholder="Enter le nombre de places limite" style="width:90%;"/>
            </div>
                <div class="form-group">
                  <label for="autoroute">Passage par autoroute :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Oautoroute" name="autoroute"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Nautoroute" name="autoroute"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group">
                  <label for="fumeur">Fumeur :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Ofumeur" name="fumeur"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Nfumeur" name="fumeur"/>
                          Non
                        </label>
                      </div>
            </div>
                <div class="form-group">
                  <label for="blabla">Discution :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Radio70" name="blabla"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio80" name="blabla"/>
                          Non
                        </label>
                      </div>
            </div>
                <div class="form-group">
                  <label for="animal">Animal à bord  :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Radio71" name="animal"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio81" name="animal"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group">
                  <label for="music">Musique  :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Radio72" name="music"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Radio82" name="music"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group">
                  <label runat="server" for="Opause">Possibilité de pause en plein trajet :  </label>
                  <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="1" id="Opause" name="pause"/>
                          Oui
                        </label>
                      </div>
                    <div class="radio"  style="display:inline">
                        <label>
                          <input runat="server" type="radio" checked="" value="0" id="Npause" name="pause"/>
                          Non
                        </label>
                      </div>
            </div>
                 <div class="form-group">
                    <label for="dureeVoyage">Photo de la voiture</label>
                   <asp:FileUpload ID="FileUpload1" runat="server" />
                </div>
                <div class="form-group">
                  <label for="descr">Description</label>
                  <textarea runat="server" id="descr" class="form-control" type="text" placeholder=" Entrer une description global de l'offre" style="height:100px"/>
                 </div>
  
      
          </div>
        </div>
         <div class="box-footer">
              <asp:Button runat="server"  CssClass="btn btn-primary" onClick="btnPost_Click" type="submit" style="background-color:#DD4B39;border-color:#DD4B39; float:right;" text="Publier"></asp:Button>
                   </div>
           
     </div>
                                        </div>
                                    
               </div>


         </div>
     <!--#include file="footer.html"-->

    </div>
        <div id="contact" class="modal fade"  role="dialog">
 <div class="modal-dialog">
<div class="modal-content">
<div class="modal-header" style="padding:12px;border-bottom:0px">

          <button type="button" class="close" data-dismiss="modal" style="margin-top:-5px;">&times;</button>
         
        </div>
<div class="modal-body" >

         <div class="panel" style="border: 2px solid #dd4b39;">
                                            <div class="panel-heading" >
                                                Contactez-Nous </div>
                                            <div class="panel-body pan">
                                                
                                                <div class="form-body pal">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="inputName" class="control-label">
                                                                    Nom</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-user"></i>
                                                                    <input id="inputName" type="text" placeholder="" class="form-control"></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="inputEmail2" class="control-label">
                                                                    E-mail</label>
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-envelope"></i>
                                                                    <input id="inputEmail2" type="text" placeholder="" class="form-control"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputSubject" class="control-label">
                                                            Sujet</label>
                                                        <div class="input-icon right">
                                                            <i class="fa fa-tag"></i>
                                                            <input id="inputSubject" type="text" placeholder="" class="form-control"></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputMessage" class="control-label">
                                                            Message</label><textarea rows="5" class="form-control"></textarea></div>
                                                    <div class="form-group mbn">
                                                        <div class="checkbox">
                                                            <label>
                                                                <div class="icheckbox_minimal-grey" style="position: relative;"><input tabindex="5" type="checkbox" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>&nbsp; Envoyez-moi une copie !</label></div>
                                                    </div>
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <button type="submit" style="background-color:rgba(221, 75, 57, 0.77);border-color:rgba(221, 75, 57, 0.77)" class="btn btn-primary">
                                                        Envoyer le message</button>
                                                </div>
                                               
                                            </div>
                                        </div>
</div>
</div>
</div>

</div>
      <!-- jQuery 2.1.4 -->
         <script type="text/javascript" >
             function add_fields() {
                 var d = document.getElementById("content");

                 d.innerHTML += "<input class='form-control' placeholder='Entrer une ville '>";
             }

         </script>
    <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- jQuery UI 1.11.2 -->
    <script src="http://code.jquery.com/ui/1.11.2/jquery-ui.min.js" type="text/javascript"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->

    <script src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>    
    <!-- Morris.js charts -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
    <script src="plugins/morris/morris.min.js" type="text/javascript"></script>
    <!-- Sparkline -->
    <script src="plugins/sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
    <!-- jvectormap -->
    <script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js" type="text/javascript"></script>
    <script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js" type="text/javascript"></script>
    <!-- jQuery Knob Chart -->
    <script src="plugins/knob/jquery.knob.js" type="text/javascript"></script>
    <!-- daterangepicker -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js" type="text/javascript"></script>
    <script src="plugins/daterangepicker/daterangepicker.js" type="text/javascript"></script>
    <!-- datepicker -->
    <script src="plugins/datepicker/bootstrap-datepicker.js" type="text/javascript"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js" type="text/javascript"></script>
    <!-- Slimscroll -->
    <script src="plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='plugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="dist/js/app.min.js" type="text/javascript"></script>    
    
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard.js" type="text/javascript"></script>    
    
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js" type="text/javascript"></script>
    </form>
</body>
</html>

