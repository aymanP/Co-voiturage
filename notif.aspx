<%@ Page Language="C#" AutoEventWireup="true" CodeFile="notif.aspx.cs" Inherits="notif" %>
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

    <link 
    <title></title>
</head>
<body class="skin-red sidebar-mini">
     <form runat="server" role="form" method="post" action="notif.aspx">
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
            <% if (Session["nom"] != null)
                     {%>
          
           
              <!-- Tasks: style can be found in dropdown.less -->
           

              <!-- User Account: style can be found in dropdown.less -->
                
                    <%     Response.Write(
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


              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
              </li>
            </ul>
          </div>
    </nav>
</header>
        <!-- Heaaaaaaaaaader----- FIN-->
        <% @Import  Namespace="System.Data.SqlClient" %>
            <% @Import  Namespace="connectDB" %>
        <%
            connect con = new connect();
            SqlConnection conn = con.connection();
            string req= "SELECT n.id_notif,n.datenotif,n.etat_demande,n.places,u.id_user,u.login FROM cov_notif n,cov_utilisateur u WHERE id_reserv=id_user AND id_user_offre="+Request.Cookies["id"].Value+"ORDER BY datenotif desc";
            SqlCommand cmd1 = new SqlCommand(req, conn);
            SqlDataReader reader = cmd1.ExecuteReader(); %>
 <div class="content-wrapper">
        <!-- Content Header (Page header) -->


        <!-- Main content -->
        <section class="content">

          <!-- row -->
          <div class="row">
            <div class="col-md-12">
              <!-- The time line -->
              <ul class="timeline">
                  <%String datenotif = "";
                    int i = 0;
                      while(reader.Read()){ 
             
                  if(!datenotif.Equals(String.Format("{0}", reader["datenotif"]).Substring(0,10))){%>
                <li class="time-label">
                  <span class="bg-grey">
                    <% Response.Write(String.Format("{0}", reader["datenotif"]).Substring(0,10));%>
                  </span>
                </li>
                  <%} %>
                <li>
                  <i class="fa fa-user bg-aqua"></i>
                  <div class="timeline-item">
                      <%if (String.Format("{0}", reader["etat_demande"]).Equals("en attente")) {%>
                    <span class="time"><i class="fa fa-clock-o"></i> <% Response.Write(String.Format("{0}", reader["datenotif"]).Substring(10));%></span>
                    <h3 class="timeline-header"><a href="#"><% Response.Write(String.Format("{0}", reader["login"]));%></a> a reservé <%Response.Write(String.Format("{0}", reader["places"]));%> place(s)</h3>
                    <div class="timeline-body">
                      
                    </div>
                    <div class='timeline-footer'>
                      <a href="notif.aspx?idnotif=<%Response.Write(String.Format("{0}", reader["id_notif"])); %>&id=<%Response.Write(String.Format("{0}", reader["id_user"])); %>&nbr=<%Response.Write(String.Format("{0}", reader["places"])); %>&action=accept" class="btn btn-success" style="margin-right:5px;margin-left:8px" >Accepter</a>
                      <a href="notif.aspx?idnotif=<%Response.Write(String.Format("{0}", reader["id_notif"])); %>&id=<%Response.Write(String.Format("{0}", reader["id_user"])); %>&nbr=<%Response.Write(String.Format("{0}", reader["places"])); %>&action=refuse"  class="btn btn-danger">Refuser</a>
                    </div>
                      <%} %>
                       <%if (String.Format("{0}", reader["etat_demande"]).Equals("accept") ){%>
                      <span class="time"><i class="fa fa-clock-o"></i> <% Response.Write(String.Format("{0}", reader["datenotif"]).Substring(10));%></span>
                    <h3 class="timeline-header"><a href="#"><% Response.Write(String.Format("{0}", reader["login"]));%></a> a accepté votre demande de reservation</h3>
                   
                      <%} %>
                      <%if (String.Format("{0}", reader["etat_demande"]).Equals("refuse") ){%>
                      <span class="time"><i class="fa fa-clock-o"></i> <% Response.Write(String.Format("{0}", reader["datenotif"]).Substring(10));%></span>
                    <h3 class="timeline-header"><a href="#"><% Response.Write(String.Format("{0}", reader["login"]));%></a> a refusé votre demande de reservation</h3>
                   
                      <%} %>
                  </div>
                </li>

                  <% datenotif = String.Format("{0}", reader["datenotif"]).Substring(0,10);
                     i++;
                  } %>
                <!-- END timeline item -->
                <!-- timeline item -->
              
                <li>
                  <i class="fa fa-clock-o bg-gray"></i>
                </li>
              </ul>
            </div><!-- /.col -->
          </div><!-- /.row -->



        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->
     <!--#include file="footer.html"-->

    </div>
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
    </form>
</body>
</html>


