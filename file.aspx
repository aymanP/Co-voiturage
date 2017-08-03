<%@ Page Language="C#" AutoEventWireup="true" CodeFile="file.aspx.cs" Inherits="hope_file" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>5TaF V1.1</title>
    
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
         <link rel="shortcut icon" href="images/icons/favicon.ico">
    <link rel="apple-touch-icon" href="images/icons/favicon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/icons/favicon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/icons/favicon-114x114.png">
    <!--Loading bootstrap css-->
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700">
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300">
    <link type="text/css" rel="stylesheet" href="styles/jquery-ui-1.10.4.custom.min.css">
    <link type="text/css" rel="stylesheet" href="styles/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="styles/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="styles/animate.css">
    <link type="text/css" rel="stylesheet" href="styles/all.css">
    <link type="text/css" rel="stylesheet" href="styles/main.css">
    <link type="text/css" rel="stylesheet" href="styles/style-responsive.css">
    <link type="text/css" rel="stylesheet" href="styles/zabuto_calendar.min.css">
    <link type="text/css" rel="stylesheet" href="styles/pace.css">
    <link type="text/css" rel="stylesheet" href="styles/jquery.news-ticker.css">
     <link type="text/css" rel="stylesheet" href="styles/jplist-custom.css">
          <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700">
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300">
    <link type="text/css" rel="stylesheet" href="styles/jquery-ui-1.10.4.custom.min.css">
    <link type="text/css" rel="stylesheet" href="styles/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="styles/bootstrap.min.css">
    <link type="text/css" rel="stylesheet" href="styles/animate.css">
    <link type="text/css" rel="stylesheet" href="styles/all.css">
    <link type="text/css" rel="stylesheet" href="styles/main.css">
    <link type="text/css" rel="stylesheet" href="styles/style-responsive.css">
    <link type="text/css" rel="stylesheet" href="styles/zabuto_calendar.min.css">
    <link type="text/css" rel="stylesheet" href="styles/pace.css">
    <link type="text/css" rel="stylesheet" href="styles/jquery.news-ticker.css">

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
     <link href="bootstrap/css/main.css" rel="stylesheet" type="text/css" />
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
	    <link rel="shortcut icon" href="images/icons/favicon.ico">
    <link rel="apple-touch-icon" href="images/icons/favicon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/icons/favicon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/icons/favicon-114x114.png">
    <!--Loading bootstrap css-->


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="skin-red sidebar-mini">
      <form runat="server" action="file.aspx" >
    <div class="wrapper">
      
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
Accueil
<span class="sr-only">(current)</span>
</a>
</li>

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
Gestion des offres
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="#">Action</a>
</li>
<li>
<a href="#">Another action</a>
</li>
<li>
<a href="#">Something else here</a>
</li>
<li class="divider"></li>
<li>
<a href="#">Separated link</a>
</li>
<li class="divider"></li>
<li>
<a href="#">One more separated link</a>
</li>
</ul>
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
              </li> -->
              <!-- Tasks: style can be found in dropdown.less -->
           

              <!-- User Account: style can be found in dropdown.less -->
                 <% if (Session["nom"] != null)
    {
        Response.Write(
    "<li class='dropdown user user-menu'>" +
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
    "<a href='#' class='btn btn-default btn-flat'>Profile</a>" +
    "</div>" +
    "<div class='pull-right'>" +
    "<a href='#'class='btn btn-default btn-flat'>");%><asp:Button runat="server" OnClick="signout_Click" Text="Sing out"></asp:Button>
                <% Response.Write("</a>" +
"</div>" +
"</li>" +
"</ul>" +
"</li>");
    }
    else
    {
        Response.Write(
        "<li>" +

         "<a href='#' class='btn' data-toggle='modal' data-target='#territoire' ><i class='fa fa-user-plus'>" +

    "</i> Inscrivez Vous</a></li>"); }%>


              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
              </li>
            </ul>
          </div>
        </nav>
      </header>
         <% @Import  Namespace="System.Data.SqlClient" %>
            <% @Import  Namespace="connectDB" %>
         <% if (Request.QueryString["id"] != null)

             {
                 connect con = new connect();
                 SqlConnection conn = con.connection();
                 string req1 = "";
                 string isit = "";
                 if ((string)Session["touriste"] == "existe" && (Session["touriste"]) != null)
                 {
                      isit = "Oui";
                     req1 = "select TOP 1 o.animal,o.fumeur,o.music,o.blabla,o.id_offreTouriste,o.DESTINATION,o.rencontre,o.nbrPlace,o.picoffre,o.description,o.PRIX,o.DEPART,o.Datedepart,dureeVoyage,u.picpath,u.nom,u.prenom,u.date_naiss,u.sexe,u.email,u.tel from cov_offreTouriste o, cov_utilisateur u where o.id_user=u.id_user AND o.id_offreTouriste=" + Request.QueryString["id"] + " order by o.id_offreTouriste desc";
                     
                 }
                 else {
                     isit = "non";
                     req1 = "select TOP 1 o.animal,o.fumeur,o.music,o.blabla,o.id_offre,o.DESTINATION,o.rencontre,o.nbrPlace,o.picoffre,o.description,o.PRIX,o.DEPART,o.Datedepart,u.nom,u.prenom,u.date_naiss,u.sexe,u.email,u.tel,u.picpath from cov_offre o, cov_utilisateur u where o.id_user_offre=u.id_user AND o.id_offre=" + Request.QueryString["id"] + " order by o.id_offre desc";
                     }
                 SqlCommand cmd1 = new SqlCommand(req1, conn);
                 SqlDataReader reader = cmd1.ExecuteReader(); %>
        <div class="right_side"> 
                  <div class="box box-danger">
        <div class="box-header with-border">
           <h3 class="box-title" style="text-align:center;">Volet Réservation</h3>
          </div><!-- /.box-header -->
        <div class="box-body">
         <% while(reader.Read()){
                        // int nbrPlace = Convert.ToInt32(String.Format("{0}", reader["nbrPlace"]));  %>
                                <div class="form-group">
                                  <label>Nombre de place disponible</label>
                                     <asp:DropDownList runat="server" class="form-control" id="accept">
                                         
                                             <asp:ListItem Text="Selectionnez nbr de place"></asp:ListItem>
                                     </asp:DropDownList>
                                    <div class="checkbox" style="margin-bottom:6px">
                                             <label style="color:#222D32">
                                             <input type="checkbox" style="display:none"  checked="" value="">
                                             <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                               <span style="font-size:x-small">J'accepte les conditions du conducteur</span>
                                            </label>
                                           </div>
                    </div>
                                
                                <asp:Button runat="server" class="btn btn-danger center-block" Text="Réserver" OnClick="reserver_Click"></asp:Button>
                         
                         
                            
        </div>
      </div>
        </div>
	   <div class="left_side">
          <% /*if (Session["nom"] == null)
                                         {
                                             Response.Write("<div class='box box-danger'>" +
                                         "<div class='box-header with-border'>" +
                                         "<h3 class='box-title' style='text-align:center;'>" + "Connexion" + "</h3>" +
                                         "</div>" +

                                         "<div class='maForm' >" + "<div class='box-body'>");%> 
        
        <% Response.Write("<div class='cnx-form'>" +


"<div class='form-group'>" +
"<label for='exampleInputEmail1'>" + "Username" + "</label>");%>
              <asp:TextBox runat="server" ID="Email" CssClass="form-control" placeholder="Entrer nom d'utilisateur"></asp:TextBox>
          <% Response.Write("</div>" +
"<div class='form-group'>" +
"<label for='exampleInputPassword1'>" + "Password" + "</label>"); %>
                  <asp:TextBox runat="server" ID="Password" CssClass="form-control" type="password" placeholder="Password"></asp:TextBox>
           <% Response.Write("</div>" + "</div>" +
"<div class='box-footer'>"); %>
              <asp:Button runat="server" type='submit' OnClick='conx_Click' ID='conx'  CssClass='btn btn-primary' style='background-color:#DD4B39;border-color:#DD4B39;float:right;'></asp:Button>
       
          
     <% Response.Write("</div></div></div></div>"); }*/ %>
          
  
      <div class="box box-danger">
        <div class="box-header with-border">
           <h3 class="box-title" style="text-align:center;">Volet conducteur</h3>
          </div><!-- /.box-header -->
        <div class="box-body">
         <% 
                                  %>
                              <div class="text-center mbl"><img style="width:40%; border-color:red;"" src="Files/<%Response.Write(String.Format("{0}", reader["picpath"]));%>" class="user-image img-circle" alt="User Image"/></div>
                            

                                
                                     <table class="table table-striped table-hover">
                                    <tbody>
                                    <tr>
                                        <td>Nom complet</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["nom"]) + " " + String.Format("{0}", reader["prenom"]) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>Email</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["email"]) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>N° téléphone</td>
                                        <td><% Response.Write("<strong>0" + String.Format("{0}", reader["tel"]) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>Date de naissance</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["date_naiss"]).Substring(0,10) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>Sexe :</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["sexe"])+ "</strong>");%></td>
                                    </tr>

                                 </tbody>
                                         </table>
                                    
                           
                            
                                <a href="profilePublic.aspx?id=<% Response.Write(Request.QueryString["iduser"]); %>" class="btn btn-danger center-block">Afficher le profil</a>
                         
                         
                            
        </div>
      </div>
       </div>
      

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper" style="border: 2px dotted rgba(0, 0, 0, 0.1);margin-right:280px">
       
        <!-- Main content -->
        
        <section class="content">
           
            <div class="page-content" style="margin-left:70px;margin-right:70px" >
               
                <div class="row">
                    <div class="col-lg-12">
                        <div class="box box-danger">
                           <div class="box-header with-border" style="font-family:Open Sans;font-size:22px">Volet offre</div>
                            <div class="box-body">
                          <p style="width:200px;height:100px" > <img src="123.jpg" class="img-responsive"  style="padding:1px;margin-left:200px;float:left;"></p>
                         <br />
                                <br />
                                  <ul class="social-icons list-unstyled list-inline mbl mtl" style="float:initial;margin-left:225px">
                              <% 
                                  if ((reader["animal"].ToString() as string) == "True")
                                  {%><li class="img"><img  style="width:25px;height:25px" src="images/dog.png" /></li> <% }
    if (((reader["animal"]).ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" src="images/n_dog.png" /></li> <% } %>
 <%if ((reader["blabla"].ToString() as string) == "True")
     {%> <li class="img"><img  style="width:25px;height:25px" src="images/blabla.png" /></li> <% }
    if ((reader["blabla"].ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" src="images/n_blabla.png" /></li> <% } %>
<%if ((reader["music"].ToString() as string) == "True")
    {%> <li class="img"><img  style="width:25px;height:25px" src="images/mp3.jpg" /></li> <%}
   if ((reader["music"].ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" src="images/n_mp3.jpg" /></li> <%} %>

<%if ((reader["fumeur"].ToString() as string) == "True" ){%> <li class="img"><img  style="width:25px;height:25px" src="images/smoke.png" /></li> <% }
    if ((reader["fumeur"].ToString() as string) == "False"){ %><li class="img"><img  style="width:25px;height:25px" src="images/n_smoke.png" /></li> <% } %>
                                                    </ul>
                               <table id="example2" class="table table-bordered table-hover">
                                   <tbody>
                                       <tr>
                            <td>Voyage de :<strong> <% Response.Write(String.Format("{0}", reader["depart"]) + " à " + String.Format("{0}", reader["destination"]));%> </strong></td> 
                            <td>Date de voyage :<strong> <% Response.Write(String.Format("{0}", reader["Datedepart"])); %> </strong> </td> 
                            <td>Point de rencontre :<strong> <% Response.Write(String.Format("{0}", reader["rencontre"])); %></strong> </td> 
                            <td>Prix: <strong><% Response.Write(String.Format("{0}", reader["prix"])); %></strong> </td> 
                        <% if (isit == "Oui")
                            { %> <p> Durée Du Voyage :<strong> <% Response.Write(String.Format("{0}", reader["dureevoyage"])); %></strong> </p> 
                                Villes de Passage : Essaouira , Assila , Tanger </p> <% } %>
                            <p>Places disponibles: <strong><% Response.Write(String.Format("{0}", reader["nbrplace"])); %></strong> </p> 
                           
                                 
                                           </tr>

                                       </tbody>
                          </table>
                                <div class="note note-danger" style="border:3px solid #e5e5e5"><h4 class="box-heading">Description</h4>
                                     <div class="box-body" >
                                            <p> <% Response.Write((reader["description"]).ToString());
                                                                     }%> </p></div></div>

                            </div>
                            
                                <% } %>
                            </div></div>
                        </div>
                            </div>
                    </div>
                </div>
        

        </section><!-- /.content -->
      
      

      </div>

                </div><!-- /.content-wrapper -->
      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <b>Version</b> 2.0
        </div>
        <strong>Copyright &copy; 2014-2015 <a href="#">GI3</a>.</strong> All rights reserved.
      </footer>
      
      <!-- Control Sidebar -->      
<!-- /.control-sidebar -->
      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
    
<!-- ./wrapper -->
     
    
      <!-- jQuery 2.1.4 -->
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
        <script src="script/jquery-1.10.2.min.js"></script>
    <script src="script/jquery-migrate-1.2.1.min.js"></script>
    <script src="script/jquery-ui.js"></script>
    <script src="script/bootstrap.min.js"></script>
    <script src="script/bootstrap-hover-dropdown.js"></script>
    <script src="script/html5shiv.js"></script>
    <script src="script/respond.min.js"></script>
    <script src="script/jquery.metisMenu.js"></script>
    <script src="script/jquery.slimscroll.js"></script>
    <script src="script/jquery.cookie.js"></script>
    <script src="script/icheck.min.js"></script>
    <script src="script/custom.min.js"></script>
    <script src="script/jquery.news-ticker.js"></script>
    <script src="script/jquery.menu.js"></script>
    <script src="script/pace.min.js"></script>
    <script src="script/holder.js"></script>
    <script src="script/responsive-tabs.js"></script>
    <script src="script/jquery.flot.js"></script>
    <script src="script/jquery.flot.categories.js"></script>
    <script src="script/jquery.flot.pie.js"></script>
    <script src="script/jquery.flot.tooltip.js"></script>
    <script src="script/jquery.flot.resize.js"></script>
    <script src="script/jquery.flot.fillbetween.js"></script>
    <script src="script/jquery.flot.stack.js"></script>
    <script src="script/jquery.flot.spline.js"></script>
    <script src="script/zabuto_calendar.min.js"></script>
    <script src="script/index.js"></script>
    <script src="script/highcharts.js"></script>
    <script src="script/data.js"></script>
    <script src="script/drilldown.js"></script>
    <script src="script/exporting.js"></script>
    <script src="script/highcharts-more.js"></script>
    <script src="script/charts-highchart-pie.js"></script>
    <script src="script/charts-highchart-more.js"></script>
    <script src="script/modernizr.min.js"></script>
    <script src="script/jplist.min.js"></script>
    <script src="script/jplist.js"></script>

    <!--CORE JAVASCRIPT-->

    <script src="script/main.js"></script>
    <script>        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-145464-12', 'auto');
        ga('send', 'pageview');


</script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard.js" type="text/javascript"></script>    
    <script>
      $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js" type="text/javascript"></script>
              <script src="script/jquery-1.10.2.min.js"></script>
    <script src="script/jquery-migrate-1.2.1.min.js"></script>
    <script src="script/jquery-ui.js"></script>
    <script src="script/bootstrap.min.js"></script>
    <script src="script/bootstrap-hover-dropdown.js"></script>
    <script src="script/html5shiv.js"></script>
    <script src="script/respond.min.js"></script>
    <script src="script/jquery.metisMenu.js"></script>
    <script src="script/jquery.slimscroll.js"></script>
    <script src="script/jquery.cookie.js"></script>
    <script src="script/icheck.min.js"></script>
    <script src="script/custom.min.js"></script>
    <script src="script/jquery.news-ticker.js"></script>
    <script src="script/jquery.menu.js"></script>
    <script src="script/pace.min.js"></script>
    <script src="script/holder.js"></script>
    <script src="script/responsive-tabs.js"></script>
    <script src="script/jquery.flot.js"></script>
    <script src="script/jquery.flot.categories.js"></script>
    <script src="script/jquery.flot.pie.js"></script>
    <script src="script/jquery.flot.tooltip.js"></script>
    <script src="script/jquery.flot.resize.js"></script>
    <script src="script/jquery.flot.fillbetween.js"></script>
    <script src="script/jquery.flot.stack.js"></script>
    <script src="script/jquery.flot.spline.js"></script>
    <script src="script/zabuto_calendar.min.js"></script>
    <script src="script/index.js"></script>
    <!--LOADING SCRIPTS FOR CHARTS-->
    <script src="script/highcharts.js"></script>
    <script src="script/data.js"></script>
    <script src="script/drilldown.js"></script>
    <script src="script/exporting.js"></script>
    <script src="script/highcharts-more.js"></script>
    <script src="script/charts-highchart-pie.js"></script>
    <script src="script/charts-highchart-more.js"></script>
    <!--CORE JAVASCRIPT-->
    <script src="script/main.js"></script>
    <script>        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-145464-12', 'auto');
        ga('send', 'pageview');


</script>

          </form>
  </body>
</html>
