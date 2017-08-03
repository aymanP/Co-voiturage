<%@ Page Language="C#" AutoEventWireup="true" CodeFile="acceuil.aspx.cs" Inherits="acceuil" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>5TaF V1.1</title>
     
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>

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
<a href="#">
Acceuil
<span class="sr-only">(current)</span>
</a>
</li>
                <li class="active">
<a href="<%if (Session["nom"] != null) Response.Write("postform.aspx");%>">
Poster Une Offre
<span class="sr-only">(current)</span>
</a>
</li>


<li>
<a href="#" class="btn" data-toggle="modal" data-target="#contact"> Contactez nous</a>

</li>
                
</ul>
          </div>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <% if (Session["nom"] != null)
                     {%>
              <!-- Messages: style can be found in dropdown.less-->
              <li>
                <a href="profile.aspx" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-envelope-o"></i>
                </a>
                
              </li>
             
              <li>
                <a href="notif.aspx">
                  <i class="fa fa-bell-o"></i>
                  
                </a>
               
              </li> 
   
              <!-- Tasks: style can be found in dropdown.less -->
           

              <!-- User Account: style can be found in dropdown.less -->
                 <%
                         Response.Write(
           "<li class='dropdown user user-menu'>" +
               "<a href='#' class='dropdown-toggle' data-toggle='dropdown'>" +
                 "<img src='dist/img/avatar5.png' class='user-image' alt='User Image'/>" +
                 "<span class='hidden-xs'>" + Session["nom"] + "</span>" +
               "</a>" +
               "<ul class='dropdown-menu'>"

                 + "<li class='user-header'>" );
                        
                   Response.Write("<img src='dist/img/avatar5.png' class='img-circle' alt='User Image' />"+
                       
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
                     "<a href='#'class='btn btn-default btn-flat'>");%><asp:Button runat="server" OnClick="signout_Click" Text="Sing out"></asp:Button>
                <% Response.Write("</a>"+
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


             
            </ul>
          </div>
        </nav>
      </header>
	   <div class="left_side">
          <% if (Session["nom"] == null)
              {
                  Response.Write("<div class='box box-danger'>" +
     "<div class='box-header with-border'>" +
       "<h3 class='box-title' style='text-align:center;'>" + "Connexion" + "</h3>" +
      "</div>" +
      "<div class='box-body'>"+"<div class='cnx-form'>"+
            "<div class='maForm' >" );%> 
        
        <%  
                  Response.Write(

          "<div class='form-group'>" +
              "<label for='exampleInputEmail1'>" + "Username" + "</label>");%>
              <asp:TextBox runat="server" ID="Email" CssClass="form-control" placeholder="Entrer nom d'utilisateur"></asp:TextBox>
          <% Response.Write("</div>" +
        "<div class='form-group'>" +
              "<label for='exampleInputPassword1'>" + "Password" + "</label>"); %>
                  <asp:TextBox runat="server" ID="Password" CssClass="form-control" type="password" placeholder="Password"></asp:TextBox>
           <% Response.Write("</div>" + "</div>" +"</div>"+
           "<div class='box-footer'>"); %>
              <asp:Button runat="server" text="Se connecter" type='submit' OnClick='conx_Click' ID='conx'  CssClass='btn btn-primary' style='background-color:#DD4B39;border-color:#DD4B39;float:right;'></asp:Button>
                <p style="color:red"> <% if (Session["alerte"] != null) { Response.Write(Session["alerte"]); Session["alerte"] = null; }%></p>
          
     <% Response.Write("</div></div></div>");} %>
          
  
      <div class="box box-danger">
        <div class="box-header with-border">
           <h3 class="box-title" style="text-align:center;">Notre mission</h3>
          </div><!-- /.box-header -->
        <div class="box-body">
          <h4>5tAF est le Premier Site de Covoiturage au Maroc
Il réunit la plus grande communauté de Covoitureurs Marocains, résidant aussi bien au Maroc qu'à l'Etranger
notre plateforme met en relation des conducteurs et des passagers pour qu'ils partagent leurs trajets réguliers (Ex: Domicile/Travail) ou occasionnels (Ex: Voyages)</h4>
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
        <div class="search">
      <section class="content">
           <div class="searchBis"> 
               
                <div class="col-xs-3">  <asp:TextBox runat="server" type="text" ID="DEPART" CssClass="form-control" placeholder="Ville de depart"></asp:TextBox> </div>
                <div class="col-xs-3">  <asp:TextBox runat="server" type="text" ID="ARRIVE" CssClass="form-control" placeholder="Ville destination"></asp:TextBox></div>
                <div class="col-xs-3">  <asp:TextBox runat="server" type="Date" ID="Voyage" CssClass="form-control" value="19-11-2015"></asp:TextBox> </div>
                <div class="col-xs-3">  <asp:Button  runat="server" type="submit" href="" text="Rechercher" id="recherche" OnClick="recherche_Click" name="button" CssClass="btn btn-primary" style="background-color:#DD4B39;border-color:#DD4B39;"></asp:Button></div>  
                 <br /><br />
               <div  class="checkbox pull-right" style="margin-bottom:6px;margin-right:30px">
                                             <label style="color:rgb(253, 253, 254)">
                                               
                                             <input  runat="server" style="display:none" ID="Checkbox1" type="checkbox" value="value"/>
                                             <span class="cr" style="border:2.5px solid rgb(253,253,254)" ><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                            <strong>   Offre Touristique </strong> 
                                            </label>
                                           </div>
                </div>
          
      <!--  <div class="searchBis"> 
                <div class="col-xs-3">  <input type="text" id="DEPART" class="form-control" placeholder="Ville de depart"> </div>
                <div class="col-xs-3">  <input type="text" id="ARRIVE" class="form-control" placeholder="Ville destination"></div>
                <div class="col-xs-3">   <input type="Date" class="form-control" value="19-11-2015"> </div>
                <div class="col-xs-3">   <button data-toggle="dropdown" class="btn btn-warning dropdown-toggle" type="button" aria-expanded="false" style="background-color:#DD4B39;border-color:#DD4B39;">Rechercher <span class="fa fa-caret-down"></span></button>
                    <ul class="dropdown-menu" style="border-color:grey">
                        <li><a href="#">Offre normal</a></li>     
                        <li class="divider"></li>
                        <li><a href="#">Offre touriste</a></li>
                      </ul>
                </div>    
         </div>-->

        </section><!-- /.content -->
      </div>
          
    <div id="offres" >
          <% @Import  Namespace="System.Data.SqlClient" %>
            <% @Import  Namespace="connectDB" %>
          <%connect con = new connect();
            SqlConnection conn = con.connection();
              string req1 = "select TOP 3 o.id_offre,o.id_user_offre,o.DESTINATION,o.PRIX,o.DEPART,o.Datedepart,u.nom,u.prenom from cov_offre o, cov_utilisateur u where o.id_user_offre=u.id_user order by o.id_offre desc";
              SqlCommand cmd1 = new SqlCommand(req1, conn);
              SqlDataReader reader = cmd1.ExecuteReader();
              //string req2 = "select * from cov_offre";
                          %>
      <div class="row" style="border: 2px solid #fff;border-radius:4px 4px ;margin: 35px; background-color:#e5e5e5" >
          <h3>Derniers offres publiées</h3>
       <%  while (reader.Read())
    {  %>
           <div class="col-lg-3" style="margin:5px;border-color:#DD4B39; width:32%"> 
        
          <div class="box box-danger">
             <!-- <div class="box-header with-border"></div>-->
               <img src="123.jpg" class="img-responsive">
              <h4><p class="box-title" style="text-align:center;"><% Response.Write(String.Format("{0}", reader["nom"]) + " " + String.Format("{0}", reader["prenom"])); %> </p></h4>
<p class="box-title" style="text-align:left;font-size:small"><% Response.Write(String.Format("{0}", reader["depart"]) + " > " + String.Format("{0}", reader["destination"]));%></p>
                <p class="box-title" style="text-align:left;font-size:small"><% Response.Write(String.Format("{0}",reader["dateDEPART"]));%></p>
                <p class="box-title" style="text-align:left;font-size:small"><%Response.Write(String.Format("{0}", reader["prix"])); %> DH</p>

                          
              <a class="btn btn-danger center-block" href="file.aspx?id=<% Response.Write(String.Format("{0}", reader["id_offre"])); %>&iduser=<%Response.Write(String.Format("{0}", reader["id_user_offre"]));%>" style="margin-bottom:2px; margin-left:3px;margin-right:3px;
    ">affichez plus</a>
            </div>

          
        </div>
              <% 
              } %>
          
          
        </div>
</div>

     

                </div><!-- /.content-wrapper -->
        </div>
            <% if (Session["reserver"] != null) {
                                                       Response.Write("<div id='reserver' class='modal fade in' style='display:block'  role='dialog'>" +
                                                       "<div class='modal-dialog'>" +
                                                       "<div class='modal-content'>" +
                                                       "<div class='modal-header' style='padding:12px;border-bottom:0px'>"); %>
 
         <button type ="button" class="close" data-dismiss="modal" OnClick="$('#reserver').remove();" style="margin-top:-5px;">&times;</button> 

                                                   <%  Response.Write("</div>" +
                                               "<div class='modal-body' >" +

                                                        "<div class='panel' style='border: 2px solid #dd4b39;'>" +
                                                                                           "<div class='panel-heading'>" +
                                                                                               "Reussie ! </div>" +
                                                                                           "<div class='panel-body pan'>" +

                                                                                               "<div class='form-body pal'>" +
                                                                                                   "<div class='row'>" +


                                                                                                   "</div></div>" +
                                               "</div></div></div></div></div></div>");
                                                       Session["reserver"] = null; } %>
      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <b>Version</b> 2.0
        </div>
        <strong>Copyright &copy; 2014-2015 <a href="#">GI3</a>.</strong> All rights reserved.
      </footer>
      

      <div class='control-sidebar-bg'></div>
    
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

</div><!-- ./wrapper -->
     
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
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
    
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard.js" type="text/javascript"></script>    
    
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js" type="text/javascript"></script>
          <script>
              $(document).ready(function () {

                  $("#nzal").click(function () {
                      $("#animenzoul").toggle(2000);
                  });
              });
</script>
         <script type="text/javascript">

             var showText = function (target, message, index, interval) {
                 if (index < message.length) {
                     $(target).append(message[index++]);
                     setTimeout(function () { showText(target, message, index, interval); }, interval);
                 }
             }
      </script>
          </form>
  </body>
</html>