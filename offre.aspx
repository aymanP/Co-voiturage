<%@ Page Language="C#" AutoEventWireup="true" CodeFile="acceuil.aspx.cs" Inherits="acceuil" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>5TaF V1.1</title>
      <base href="../" >
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
      <form runat="server" action="acceuil.aspx" >
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
	   <div class="left_side">
          <% if (Session["nom"] == null)
              {
                  Response.Write("<div class='box box - danger'>" +
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
       
          
     <% Response.Write("</div></div></div></div>"); } %>
          
  
      <div class="box box-danger">
        <div class="box-header with-border">
           <h3 class="box-title" style="text-align:center;">Notre mission</h3>
          </div><!-- /.box-header -->
        <div class="box-body">
          <h4>5tAF est le Premier Site de Covoiturage au Maroc
Il réunit la plus grande communauté de Covoitureurs Marocains, résidant aussi bien au Maroc qu'à l'Etranger
Markoub met en relation des conducteurs et des passagers pour qu'ils partagent leurs trajets réguliers (Ex: Domicile/Travail) ou occasionnels (Ex: Voyages)</h4>
        </div>
      </div>
       </div>
      

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper" style="border: 2px dotted rgba(0, 0, 0, 0.1);margin-right:280px">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            5TaF, voyage économique et confortable
          </h1>
		  <br>
        </section>

        <!-- Main content -->
        <!-- 
            <div class="jplist-panel box panel-top" style="border-top:0px">
                                        
                                      
                                        
                                       
                                       
                                        <div data-type="Page {current} of {pages}" data-control-type="pagination-info" data-control-name="paging" data-control-action="paging" class="jplist-label btn btn-default">Page 1 of 4</div>
                                        <div data-control-type="pagination" data-control-name="paging" data-control-action="paging" class="jplist-pagination"><div class="jplist-pagingprev jplist-hidden" data-type="pagingprev"><button type="button" class="jplist-first" style="border:3px solid #e5e5e5" data-number="0" data-type="first">«</button><button type="button" class="jplist-prev" style="border:3px solid #e5e5e5" data-type="prev" data-number="0">‹</button></div><div class="jplist-pagingmid" data-type="pagingmid"><div class="jplist-pagesbox" data-type="pagesbox"><button type="button" style="border:3px solid #e5e5e5" data-type="page" class="jplist-current" data-active="true" data-number="0">1</button> <button style="border:3px solid #e5e5e5" type="button" data-type="page" data-number="1">2</button> <button style="border:3px solid #e5e5e5" type="button" data-type="page" data-number="2">3</button> <button type="button" style="border:3px solid #e5e5e5" data-type="page" data-number="3">4</button> </div></div><div class="jplist-pagingnext" data-type="pagingnext"><button type="button" class="jplist-next" data-type="next" data-number="1" style="border:3px solid #e5e5e5">›</button><button type="button" class="jplist-last" data-type="last" style="border:3px solid #e5e5e5" data-number="3">»</button></div></div>
                                    </div>
            -->
        <section class="content">
            <div class="col-lg-12">
            <div class="page-content" >
                
                <div class="row">
                    <div class="col-lg-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div id="grid-layout-table-1" style="border-top:0px" class="box jplist">
                                    
                                    <div class="jplist-panel box panel-top" style="border-top:0px">
                                        
                                        <div data-type="Page {current} of {pages}" data-control-type="pagination-info" data-control-name="paging" data-control-action="paging" class="jplist-label btn btn-default">Page 1 of 1 </div>
                                        <div data-control-type="pagination" data-control-name="paging" data-control-action="paging" class="jplist-pagination"></div>
                                    </div>
                                    <div class="box text-shadow" style="border-top:0px">
                                        <table class="demo-tbl" style="border-radius: 30px;border: 1px solid #dbdbdb;">
            
             <% @Import  Namespace="System.Data.SqlClient" %>
            <% @Import  Namespace="connectDB" %>
                                                       
      <%   connect con = new connect();
          SqlConnection conn = con.connection();
          string script1, script2, script3;
          string script = "select max(id_recherche) from cov_recherche";
          SqlCommand cmd = new SqlCommand(script, conn);
          object id = cmd.ExecuteScalar();

          script1 = "select depart from cov_recherche where id_recherche=" + id;
          script2 = "select destination from cov_recherche where id_recherche=" + id;
          script3 = "select date_voyage from cov_recherche where id_recherche=" + id;
          SqlCommand cmd1 = new SqlCommand(script1, conn);
          SqlCommand cmd2 = new SqlCommand(script2, conn);
          SqlCommand cmd3 = new SqlCommand(script3, conn);
          object depart = cmd1.ExecuteScalar();
          object destination = cmd2.ExecuteScalar();
          object dateVoyage = (cmd3.ExecuteScalar());


                        if ((Session["touriste"])=="existe"){
                 string offre = "select o.dureeVoyage,o.animal,o.prix,o.blabla,o.nomvehicule,o.music,o.id_offreTouriste,o.music,o.fumeur,o.datedepart,o.nbrPlace,o.rencontre,o.description,o.heuredepart,u.nom,u.prenom "+

                     " from cov_offreTouriste o,cov_utilisateur u "
                   + " where depart=@depart1 AND destination=@arrive1 AND datedepart=@date1 AND o.id_user= u.id_user";

                 SqlCommand res1 = new SqlCommand(offre, conn);
                 res1.Parameters.AddWithValue("@depart1", depart);
                 res1.Parameters.AddWithValue("@arrive1", destination);
                 res1.Parameters.AddWithValue("@date1", dateVoyage);

                 SqlDataReader reader = res1.ExecuteReader();
                 //int c = 0;
                 ///////////////TOURISTE/////////////////
                 while (reader.Read())
                 {


                     Response.Write("<tbody style='width:20px'>" +

                                                 "<tr class='tbl-item' style='width:80%'>" +
                                                         "<td class='img' style='border:1px solid  #dbdbdb;width:20%'> <img title='" + String.Format("{0}", reader["nomvehicule"]) + "'  style='margin:20px' src='images/thumbs/arch-1.jpg' alt='' title=''>" +
                                                         "<p class='title' style='align-content: right;font-size:16px;color: #f03800;font-family: monospace;margin-left: 10px;'>"); %>
              <ul class="social-icons list-unstyled list-inline mbl mtl">
                              <% 
    if ((reader["animal"].ToString() as string) == "True")
    {%><li class="img"><img  style="width:25px;height:25px;margin:3px" title="animaux autorisés" src="images/dog.png" /></li> <% }
    if (((reader["animal"]).ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px;margin:3px" title="animaux interdit" src="images/n_dog.png" /></li> <% } %>
 <%if ((reader["blabla"].ToString() as string) == "True")
    {%> <li class="img"><img  style="width:25px;height:25px" title="Conducteur aime discuter" src="images/blabla.png" /></li> <% }
    if ((reader["blabla"].ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" title="Conducteur n'aime pas bavarder" src="images/n_blabla.png" /></li> <% } %>
<%if ((reader["music"].ToString() as string) == "True")
    {%> <li class="img"><img  style="width:25px;height:25px" title="Musique autorisé" src="images/mp3.jpg" /></li> <%}
    if ((reader["music"].ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" title="Musique interdit" src="images/n_mp3.jpg" /></li> <%} %>

<%if ((reader["fumeur"].ToString() as string) == "True")
    {%> <li class="img"><img  title="Fumer autorisé" style="width:25px;height:25px" src="images/smoke.png" /></li> <% }
    if ((reader["fumeur"].ToString() as string) == "False")
    { %><li class="img"><img title="Fumer interdit" style="width:25px;height:25px" src="images/n_smoke.png" /></li> <% } %>
                                                    </ul>
                                            </td> 
            <%  Response.Write("<!--<data></data>-->" +
"<td class='td-block' style='width:50px'>"); %>
                                            <a  href="file.aspx?id=<% Response.Write(String.Format("{0}", reader["id_offreTouriste"])); %>" >
                                        
             <% Response.Write("<p class='date' style='float:right;color:#428bca;margin:10px'>" + dateVoyage.ToString().Substring(0, 10) + "</p>" +

"<p class='title' style='font-size:24px;color:#f03800;padding:0 15px 5px 0;margin:10px' >" + depart + " > " + destination + " </p>"); %>
                 <p class='title' style='font-size:16px;color:#f03800;padding:0 15px 5px 0;margin:10px' > <%  Response.Write(String.Format("{0}", reader["nom"]) + " " + String.Format("{0}", reader["prenom"])); %>       </p>
                   
              <% Response.Write("<p class='desc' style='margin:10px;min-height:150px'>" +

 "Prix :" + String.Format("{0}", reader["prix"]) + "<br>" +
 "Nombre de places :" + String.Format("{0}", reader["nbrPlace"]) + " <br>" +
 "Heure de depart: " + String.Format("{0}", reader["description"]) + " <br>" +
 "Lieu de depart : " + String.Format("{0}", reader["rencontre"]) +  " <br> _______________________________________________________________________________"); 
 
                  string ville = "select v.nomville from ville v,passage p, cov_offreTouriste o where " +

           " v.id_ville = p.id_villet AND o.id_offreTouriste = p.id_offret AND o.id_offreTouriste = " + reader["id_offreTouriste"];
                 

                  SqlCommand res2 = new SqlCommand(ville, conn);
                  SqlDataReader readerV = res2.ExecuteReader();
                  
                %> 
                                                 Ville de Passage : <strong> Essaouira , Assila , Tanger </strong> <br /> 
                                                Durée du Voyage  : <strong><%  Response.Write(String.Format("{0}", reader["dureeVoyage"]) ); %> </strong> </p> 
</a>

                                            <% 
    Response.Write("</td>" + "</tr></tbody>");
                                                    %> 


         <% }
             }
                        %>

       <%   else 
          {
              string offre = "select o.animal,o.prix,o.blabla,o.nomvehicule,o.music,o.id_offre,o.music,o.fumeur,o.datedepart,o.nbrPlace,o.rencontre,o.description,o.heuredepart,u.nom,u.prenom from cov_offre o,cov_utilisateur u where depart=@depart1 AND destination=@arrive1 AND datedepart=@date1 AND o.id_user_offre = u.id_user";
              SqlCommand res = new SqlCommand(offre, conn);
              res.Parameters.AddWithValue("@depart1", depart);
              res.Parameters.AddWithValue("@arrive1", destination);
              res.Parameters.AddWithValue("@date1", dateVoyage);

              SqlDataReader reader = res.ExecuteReader();
              //int c = 0;
              
                  while (reader.Read())
                  {

                      /////////////!!!!!!!!!TOURISTEE///////////
                      Response.Write("<tbody style='width:20px'>" +

                                                  "<tr class='tbl-item' style='width:80%'>" +
                                                          "<td class='img' style='border:1px solid  #dbdbdb;width:20%'> <img title='" + String.Format("{0}", reader["nomvehicule"]) + "'  style='margin:20px' src='images/thumbs/arch-1.jpg' alt='' title=''>" +
                                                          "<p class='title' style='align-content: right;font-size:16px;color: #f03800;font-family: monospace;margin-left: 10px;'>"); %>
              <ul class="social-icons list-unstyled list-inline mbl mtl">
                              <% 
    if ((reader["animal"].ToString() as string) == "True")
    {%><li class="img"><img  style="width:25px;height:25px;margin:3px" title="animaux autorisés" src="images/dog.png" /></li> <% }
    if (((reader["animal"]).ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px;margin:3px" title="animaux interdit" src="images/n_dog.png" /></li> <% } %>
 <%if ((reader["blabla"].ToString() as string) == "True")
    {%> <li class="img"><img  style="width:25px;height:25px" title="Conducteur aime discuter" src="images/blabla.png" /></li> <% }
    if ((reader["blabla"].ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" title="Conducteur n'aime pas bavarder" src="images/n_blabla.png" /></li> <% } %>
<%if ((reader["music"].ToString() as string) == "True")
    {%> <li class="img"><img  style="width:25px;height:25px" title="Musique autorisé" src="images/mp3.jpg" /></li> <%}
    if ((reader["music"].ToString() as string) == "False")
    { %> <li class="img"><img  style="width:25px;height:25px" title="Musique interdit" src="images/n_mp3.jpg" /></li> <%} %>

<%if ((reader["fumeur"].ToString() as string) == "True")
    {%> <li class="img"><img  title="Fumer autorisé" style="width:25px;height:25px" src="images/smoke.png" /></li> <% }
    if ((reader["fumeur"].ToString() as string) == "False")
    { %><li class="img"><img title="Fumer interdit" style="width:25px;height:25px" src="images/n_smoke.png" /></li> <% } %>
                                                    </ul>
                                            </td> 
            <%  Response.Write("<!--<data></data>-->" +
"<td class='td-block' style='width:50px'>"); %>
                                            <a  href="file.aspx?id=<% Response.Write(String.Format("{0}", reader["id_offre"])); %>" >
                                        
             <% Response.Write("<p class='date' style='float:right;color:#428bca;margin:10px'>" + dateVoyage.ToString().Substring(0, 10) + "</p>" +

"<p class='title' style='font-size:24px;color:#f03800;padding:0 15px 5px 0;margin:10px' >" + depart + " > " + destination + " </p>"); %>
                 <p class='title' style='font-size:16px;color:#f03800;padding:0 15px 5px 0;margin:10px' > <%  Response.Write(String.Format("{0}", reader["nom"]) + " " + String.Format("{0}", reader["prenom"])); %>       </p>
                   
              <% Response.Write("<p class='desc' style='margin:10px;min-height:150px'>" +

"Prix :" + String.Format("{0}", reader["prix"]) + "<br>" +
"Nombre de places :" + String.Format("{0}", reader["nbrPlace"]) + " <br>" +
"Heure de depart: " + String.Format("{0}", reader["description"]) + " <br>" +
"Lieu de depart : " + String.Format("{0}", reader["rencontre"]) + " <br>" +
"</p>");
    // string ob = (String.Format("{0}", reader["id_offre"]).ToString() ;
                %> 
</a>

                                            <% 
    Response.Write("</td>" + "</tr></tbody>");
                                                    %> 


         <% }
    }
    
%> 

           </table>
                                    </div>
                                   
                                    
                                   
                                </div>
                            </div>
                        </div>
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
      <div class='control-sidebar-bg'></div>
    	 <div id="reserver1" class="modal fade"  role="dialog">
    <div class="modal-dialog">
<div class="modal-content">
<div class="modal-header" style="padding:12px;border-bottom:0px">

          <button type="button" class="close" data-dismiss="modal" style="margin-top:-5px;">&times;</button>
         
        </div>
<div class="modal-body" >

         <div class="panel" style="border: 2px solid #dd4b39;">
                                            <div class="panel-heading" >
                                                Enregistrez-Vous </div>
                                            <div class="panel-body pan">
                                                
                                                   <% if (Session["nom"] != null)
                                                       { %>
                                                   <h2> Vous etes sur le point de reserver cette offre, etes vous sur de continuer ! </h2> 
                                                    
                                                  
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Button runat="server" id="TextBox5" type="text" placeholder="Nom" CssClass="form-control"></asp:Button>

                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Button runat="server" id="TextBox6" type="text" placeholder="Prenom" class="form-control"></asp:Button></div>
                                                        </div>
                                                    </div> <% }
    else
    {%> <h2> Connecter vous d'abord et puis réeseyer</h2> <% } %> 
                                                   
                 <div class="form-group">
                       <div class="radio">
                            <label>     
                          <input runat="server" type="radio" checked="" value="Masculin" id="Radio1" name="sexe"/>
                          Masculin
                                </label>
                      </div>
                    <div class="radio">
                        <label>
                          <input runat="server" type="radio" checked="" value="Féminin" id="Radio2" name="sexe"/>
                          Féminin
                        </label>
                      </div>
            </div>
														
                                                <div class="form-actions text-right pal">
                                                    <asp:Button runat="server" type="submit" text="S'inscrire" style="background-color:rgba(221, 75, 57, 0.77);border-color:rgba(221, 75, 57, 0.77)" CssClass="btn btn-primary" OnClick="btnRegister_Click"></asp:Button>
                                                </div>
                                                
                                            </div>
                                        
</div>
</div>
</div>
</div>
</div>
	 <div id="territoire" class="modal fade"  role="dialog">
    <div class="modal-dialog">
<div class="modal-content">
<div class="modal-header" style="padding:12px;border-bottom:0px">

          <button type="button" class="close" data-dismiss="modal" style="margin-top:-5px;">&times;</button>
         
        </div>
<div class="modal-body" >

         <div class="panel" style="border: 2px solid #dd4b39;">
                                            <div class="panel-heading" >
                                                Enregistrez-Vous </div>
                                            <div class="panel-body pan">
                                                
                                                <div class="form-body pal">
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <asp:TextBox runat="server" id="inputLogin" type="text" placeholder="Nom d'utilisateur" cssClass="form-control"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-envelope"></i>
                                                            <asp:TextBox runat="server" id="inputEmail" type="text" placeholder="Email" cssClass="form-control"></asp:TextBox>
                                                                </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-lock"></i>
                                                            <asp:TextBox runat="server" id="inputPassword" type="password" placeholder="Mot de passe" class="form-control"></asp:TextBox>
                                                                </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <i class="fa fa-lock"></i>
                                                            <asp:TextBox runat="server" id="inputConfirmPassword" type="password" placeholder="Confirmer le mot de passe" class="form-control"></asp:TextBox>
                                                                </div>
                                                    </div>
                                                    <hr>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:TextBox runat="server" id="inputFirstName" type="text" placeholder="Nom" class="form-control"></asp:TextBox>

                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:TextBox runat="server" id="inputLastName" type="text" placeholder="Prenom" class="form-control"></asp:TextBox></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <asp:TextBox runat="server" id="inputTel" type="text" placeholder="Numèro de telephone" CssClass="form-control"></asp:TextBox>
                                                                </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-icon right">
                                                            <asp:TextBox runat="server" id="inputBirthday" type="date" placeholder="Date de naissance" class="form-control"></asp:TextBox>
                                                        </div>
                                                    </div>
                 <div class="form-group">
                       <div class="radio">
                            <label>     
                          <input runat="server" type="radio" checked="" value="Masculin" id="Male" name="sexe"/>
                          Masculin
                                </label>
                      </div>
                    <div class="radio">
                        <label>
                          <input runat="server" type="radio" checked="" value="Féminin" id="female" name="sexe"/>
                          Féminin
                        </label>
                      </div>
            </div>
														<div class="form-group">
                                                        <input id="inputIncludeFile" type="file"></div>
                                                    
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <asp:Button runat="server" type="submit" text="S'inscrire" style="background-color:rgba(221, 75, 57, 0.77);border-color:rgba(221, 75, 57, 0.77)" CssClass="btn btn-primary" OnClick="btnRegister_Click"></asp:Button>
                                               
                                                     </div>
                                                                                           <a href="#" class="btn" data-toggle="modal" data-target="#reserver"> Reserver ici </a>

                                                
                                            </div>
                                        </div>
</div>
</div>
</div>

</div>
                      <!--BEGIN MODAL CONFIG PORTLET-->
            <div id="modal-config" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" data-dismiss="modal" aria-hidden="true" class="close">
                                &times;</button>
                            <h4 class="modal-title">
                                Modal title</h4>
                        </div>
                        <div class="modal-body">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eleifend et nisl eget
                                porta. Curabitur elementum sem molestie nisl varius, eget tempus odio molestie.
                                Nunc vehicula sem arcu, eu pulvinar neque cursus ac. Aliquam ultricies lobortis
                                magna et aliquam. Vestibulum egestas eu urna sed ultricies. Nullam pulvinar dolor
                                vitae quam dictum condimentum. Integer a sodales elit, eu pulvinar leo. Nunc nec
                                aliquam nisi, a mollis neque. Ut vel felis quis tellus hendrerit placerat. Vivamus
                                vel nisl non magna feugiat dignissim sed ut nibh. Nulla elementum, est a pretium
                                hendrerit, arcu risus luctus augue, mattis aliquet orci ligula eget massa. Sed ut
                                ultricies felis.</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" data-dismiss="modal" class="btn btn-default">
                                Close</button>
                            <button type="button" class="btn btn-primary">
                                Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
			<div class="common-modal modal fade" id="common-Modal1" tabindex="-1" role="dialog" aria-hidden="true">
				<div class="modal-content">
					<ul class="list-inline item-details">
						<li><a href="http://themifycloud.com">Admin templates</a></li>
						<li><a href="http://themescloud.org">Bootstrap themes</a></li>
					</ul>
				</div>
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
          <!-- ./wrapper -->
      <script type="text/javascript" language="javascript">
        
        
      </script>
    
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
          </form>
  </body>
</html>
