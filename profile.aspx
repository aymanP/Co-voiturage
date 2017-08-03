<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
    <!-- Bootstrap 3.3.4 -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />    
	  <link href="ourStyle.css" rel="stylesheet" type="text/css" />
    <link href="main.css" rel="stylesheet" type="text/css" />
    <link href="starStyle.css" rel="stylesheet" type="text/css" />
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
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700"/>
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

    
    <title></title>
</head>
<body class="skin-red sidebar-mini">
    <form runat="server" role="form" method="post" action="profile.aspx">
        <a href="#" id="totop" style="display: inline;" style="color:white;"><i class="fa fa-angle-up"></i></a>
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

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
Gestion des offres
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="acceul.aspx">Action</a>
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
    <!---  MAIN--->

          <% @Import Namespace="connectDB"   %>
             <% @Import  Namespace="System.Data.SqlClient" %>
             <%
                 connect con = new connect();
                 SqlConnection conn = con.connection();
                 string query = "select * from cov_utilisateur where id_user=" + Request.Cookies["ID"].Value;
                 SqlCommand cmd = new SqlCommand(query, conn);
                 using (SqlDataReader reader = cmd.ExecuteReader())
                 {
                     if (reader.Read())
                     { 
                 
             %>
        <div class="content-wrapper" style="border: 2px dotted rgba(0, 0, 0, 0.1);">
           
        <div class="page-content">
                    <div id="tab-general">
                        <div class="row mbl">
                            <div class="col-lg-12">
                                
                                            <div class="col-md-12">
                                                <div style="width: 100%; height: 300px; display: none; padding: 0px; position: relative;" id="area-chart-spline">
                                                <canvas class="flot-base" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 1059px; height: 300px;" width="1059" height="300"></canvas><div class="flot-text" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; font-size: smaller; color: rgb(84, 84, 84);"><div class="flot-x-axis flot-x1-axis xAxis x1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;"><div style="position: absolute; top: 299px; left: 10px;" class="flot-tick-label tickLabel">Jan</div><div style="position: absolute; top: 299px; left: 183px;" class="flot-tick-label tickLabel">Feb</div><div style="position: absolute; top: 299px; left: 356px;" class="flot-tick-label tickLabel">Mar</div><div style="position: absolute; top: 299px; left: 530px;" class="flot-tick-label tickLabel">Apr</div><div style="position: absolute; top: 299px; left: 703px;" class="flot-tick-label tickLabel">May</div><div style="position: absolute; top: 299px; left: 876px;" class="flot-tick-label tickLabel">Jun</div><div style="position: absolute; top: 299px; left: 1049px;" class="flot-tick-label tickLabel">Jul</div></div><div class="flot-y-axis flot-y1-axis yAxis y1Axis" style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;"><div style="position: absolute; top: 290px; left: 1px;" class="flot-tick-label tickLabel">0</div><div style="position: absolute; top: 250px; left: 1px;" class="flot-tick-label tickLabel">25</div><div style="position: absolute; top: 210px; left: 1px;" class="flot-tick-label tickLabel">50</div><div style="position: absolute; top: 170px; left: 1px;" class="flot-tick-label tickLabel">75</div><div style="position: absolute; top: 130px; left: 1px;" class="flot-tick-label tickLabel">100</div><div style="position: absolute; top: 90px; left: 1px;" class="flot-tick-label tickLabel">125</div><div style="position: absolute; top: 50px; left: 1px;" class="flot-tick-label tickLabel">150</div><div style="position: absolute; top: 10px; left: 1px;" class="flot-tick-label tickLabel">175</div></div></div><canvas class="flot-overlay" style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 1059px; height: 300px;" width="1059" height="300"></canvas><div class="legend"><div style="position: absolute; width: 0px; height: 0px; top: 15px; right: 15px; background-color: rgb(240, 242, 245); opacity: 0.85;"> </div><table style="position:absolute;top:15px;right:15px;font-size:smaller;color:#545454"><tbody><tr><td class="legendColorBox"><div style="border:1px solid #ccc;padding:1px"><div style="width:4px;height:0;border:5px solid #ffce54;overflow:hidden"></div></div></td><td class="legendLabel">Upload</td></tr><tr><td class="legendColorBox"><div style="border:1px solid #ccc;padding:1px"><div style="width:4px;height:0;border:5px solid #01b6ad;overflow:hidden"></div></div></td><td class="legendLabel">Download</td></tr></tbody></table></div></div>
                                            </div>
                                
                            </div>

                            <div class="col-lg-12">
                              
                                    
                              <div class="row">
                    <div class="col-md-12"><h2>Salut, <% Response.Write("<strong>" + String.Format("{0}", reader["prenom"]) + "</strong>");
                     
                 %></h2>

                        <div class="row mtl">
                            <div class="col-md-4" style="border: 5px solid #e5e5e5; padding : 1px;">
                                <div class="form-group">
                                    <div class="text-center mbl">
                                        <%
                         if (! String.Format("{0}", reader["picpath"]).Equals(""))
                                       Response.Write("<img style='width:40%; border-color:red;' src='Files/"+String.Format("{0}", reader["picpath"]) +"' class='user-image img-circle' alt='User Image'/>");
                                       
                         else
                             Response.Write("<img style='width:40%; border-color:red;' src='dist/img/avatar04.png' class='user-image img-circle' alt='User Image'/>");

                              %>
                                    </div>
                                    <div class="text-center mbl"><i class="fa fa-upload"></i>
                                        <asp:FileUpload ID="FileUpload1" runat="server" />
                                        <asp:Button runat="server" class="btn btn-green" text="Upload" OnClick="upload_Click" />
                                    </div>
                                </div>
                                <table class="table table-striped table-hover">
                                    <tbody>
                                    <tr>
                                        <td>Login</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["login"]) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>Email</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["email"]) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>N° téléphone</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["tel"]) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>Date de naissance</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["date_naiss"]).Substring(0,10) + "</strong>");%></td>
                                    </tr>
                                    <tr>
                                        <td>User Rating</td>
                                        <td>
                                             <%int score = reader.GetInt32(7); 
                                              if(score<20)
                                              {
                                                  for(int i=0;i<5;i++)
                                                  {
                                                      Response.Write("<i class='fa fa-star fa-fw'></i>");
                                                  }
                                              }
                                              else
                                              {
                                                  if(score>=20&&score<40)
                                                  {
                                                      Response.Write("<i class='fa fa-star text-yellow fa-fw'>");
                                                      for (int i = 0; i < 4; i++)
                                                      {
                                                          Response.Write("<i class='fa fa-star fa-fw'></i>");
                                                      }
                                                  }
                                                  else
                                                  {
                                                      if(score>=40&&score<60)
                                                      {
                                                          for (int i = 0; i < 2; i++)
                                                          {
                                                              Response.Write("<i class='fa fa-star text-yellow fa-fw'></i>");
                                                          }
                                                          for (int i = 0; i < 3; i++)
                                                          {
                                                              Response.Write("<i class='fa fa-star fa-fw'></i>");
                                                          }
                                                      }
                                                      else
                                                      {
                                                          if(score>=60&&score<80)
                                                          {
                                                              for (int i = 0; i < 3; i++)
                                                              {
                                                                  Response.Write("<i class='fa fa-star text-yellow fa-fw'></i>");
                                                              }
                                                              for (int i = 0; i < 2; i++)
                                                              {
                                                                  Response.Write("<i class='fa fa-star fa-fw'></i>");
                                                              }
                                                          }
                                                          else
                                                          {
                                                              if(score>=80&&score<100)
                                                              {
                                                                  for (int i = 0; i < 4; i++)
                                                                  {
                                                                      Response.Write("<i class='fa fa-star text-yellow fa-fw'></i>");
                                                                  }
                                                                  Response.Write("<i class='fa fa-star fa-fw'></i>");
                                                              }
                                                              else
                                                              {
                                                                  for (int i = 0; i < 5; i++)
                                                                  {
                                                                      Response.Write("<i class='fa fa-star text-yellow fa-fw'></i>");
                                                                  }
                                                              }
                                                          }
                                                      }
                                                  }
                                              }
                                              %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Member Since</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["dateinscript"]).Substring(0, 10) + "</strong>");%></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <%}
                     reader.Close();
                 } %>
                            <div class="col-md-8" style="border-right: 5px solid #e5e5e5;border-bottom: 5px solid #e5e5e5;border-top: 5px solid #e5e5e5; ">
                                <ul class="nav nav-tabs">
                                    <li class=""><a data-toggle="tab" href="#tab-edit">Modifier profil</a></li>
                                    <li class="active"><a data-toggle="tab" href="#tab-messages">Boite de messagerie</a></li>
                                </ul>
                                <div class="tab-content" id="generalTabContent">
                                    <div class="tab-pane fade" id="tab-edit">
                                       
                                            <h3>Paramètres du compte</h3><br />
                                        <div class="form-group"><label class="col-sm-3 control-label">Login</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-9"><input type="text" class="form-control" placeholder="username" disabled=""/></div>
                                                    </div>
                                                </div>
                                            </div><br /><br />
                                        <h4>Changer votre adresse Email</h4>

                                            <div class="form-group"><label class="col-sm-3 control-label">Email actuel</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-9"><input type="email" class="form-control" placeholder="email@domain.com"/></div>
                                                    </div>
                                                </div>
                                            </div>
                                          <div class="form-group"><label class="col-sm-3 control-label">Nouveau Email</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-9"><input type="email" class="form-control" placeholder="email@domain.com"/></div>
                                                    </div>
                                                </div>
                                              <a class="btn btn-danger">Envoyer</a>
                                            </div>
                                            <br />
                                         <br />
                                          
                                        <h4>Changer votre mot de passe</h4>
                                        <div class="form-group"><label class="col-sm-3 control-label">Mot de passe actuel</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-4"><input type="password" class="form-control" placeholder="password"/></div>
                                                    </div>
                                                </div>
                                            </div><br /><br />
                                            <div class="form-group"><label class="col-sm-3 control-label">Nouveau mot de passe</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-4"><input type="password" class="form-control" placeholder="password"/></div>
                                                    </div>
                                                </div>
                                            </div><br /><br />
                                            <div class="form-group"><label class="col-sm-3 control-label">Comfirmer nouveau mot de passe</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-4"><input type="password" class="form-control" placeholder="password"/></div>
                                                    </div>
                                                </div>
                                            </div> <br /><br />
                                           <hr>
                                            <h3>Paramètre de contact</h3><br /><br />

                                            <div class="form-group"><label class="col-sm-3 control-label">Mobile Phone</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-9"><input type="text" class="form-control" placeholder="mobile phone"></div>
                                                    </div>
                                                </div>
                                            </div><br /><br />
                                           
                                            <div class="form-group"><label class="col-sm-3 control-label">Facebook</label>

                                                <div class="col-sm-9 controls">
                                                    <div class="row">
                                                        <div class="col-xs-9"><input type="text" class="form-control" placeholder="www.facebook.com/.."></div>
                                                    </div>
                                                </div>
                                            </div><br /><br />
                                       
                                            <hr />
                                            <button class="btn btn-green btn-block" type="submit">Finish</button>
                                      
                                    </div>
                                    <div class="tab-pane fade active in" id="tab-messages">
                                        <div class="row mbl">
                                            <div class="col-lg-6"><span style="margin-left: 15px"></span><div class="icheckbox_minimal-grey" style="position: relative;"><input type="checkbox" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;"></ins></div><a class="btn btn-success btn-sm mlm mrm" href="#"><i class="fa fa-send-o"></i>&nbsp;
                                                Write Mail</a><a class="btn btn-white btn-sm" href="#"><i class="fa fa-trash-o"></i>&nbsp;
                                                Delete</a></div>
                                            <div class="col-lg-6">
                                                <div class="input-group"><input type="text" class="form-control"><span class="input-group-btn"><button class="btn btn-white" type="button">Search</button></span></div>
                                            </div>
                                        </div>
                                        <div class="list-group">
                                        <%
                                            try
                                            {
                                                String[] sujetMemo = new String[1000];
                                                int[] users = new int[1000];
                                                int compt = 0;
                                                string query1 = "select id_sender,message,sujet,datemessage from cov_message where id_receiver=" + Request.Cookies["id"].Value+"ORDER BY datemessage desc";
                                                using (SqlCommand cmd1 = new SqlCommand(query1, conn))
                                                {

                                                    using (SqlDataReader reader1 = cmd1.ExecuteReader())
                                                    {
                                                        if (reader1.Read())
                                                        {
                                                            while (reader1.Read())
                                                            {


                                                                string query2 = "select * from cov_utilisateur where id_user=" + String.Format("{0}", reader1["id_sender"]);
                                                                using (SqlCommand cmd2 = new SqlCommand(query2, conn))
                                                                {
                                                                    using (SqlDataReader reader2 = cmd2.ExecuteReader())
                                                                    {
                                                                        reader2.Read();

                                                                        bool ok = Array.Exists(sujetMemo, element => element == String.Format("{0}", reader1["sujet"]));
                                                                        // bool bye = Array.Exists(users, element => element == reader1.GetInt32(3));
                                                                        if (!ok)
                                                                        {
                                                                            //Response.Write(ok);



                                                                            %>
                                               <!-- class="icheckbox_minimal-grey" style="position: relative;">
                                                    <input type="checkbox" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;" />
                                                    </ins>
                                                </div>-->
                                              <!--  <span class="fa fa-star text-yellow mrm mlm"></span>-->
                                               
                                                  <% Response.Write("<a href='sendMessage.aspx?s=" + String.Format("{0}", reader1["sujet"]) + "&id=" + String.Format("{0}", reader1["id_sender"])  + "' class='list-group-item'>");%>           
                                                <span class="name" style="min-width: 120px; display: inline-block;"><strong><%Response.Write(String.Format("{0}", reader2["login"])); %></strong></span>
                                                <span><%Response.Write(String.Format("{0}", reader1["sujet"]));%></span><br />
                                                &nbsp;  &nbsp;<span class="text-muted" style="font-size: 11px;"><%Response.Write(String.Format("{0}", reader1["message"])); %></span>
                                                <span class="badge"><%Response.Write(String.Format("{0}", reader1["datemessage"])); %></span>
                                                <span class="pull-right mrl"></span>
                                            </a> <%
                                                                      //users[compt] = reader1.GetInt32(2);
                                                                      sujetMemo[compt] = String.Format("{0}", reader1["sujet"]);
                                                                      compt++;
                                                                        }
                                                                        //A FAIIIIIIIIIIIRE
                                                            
                                                        %>
                                           <%   }
                                                                }


                                                            }
                                                        }
                                                        else
                                                        {
                                                            Response.Write("Vous n'avez reçu aucun messages");
                                                        }
                                                    }
                                                }
                                            }
                                            catch (SqlException e)
                                            {
                                                Response.Write(e.GetBaseException());
                                            }
                                             %>
                                        
                                           
                                    </div>
                                </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
                              
                                </div>
                                
                            
                     
                            
                        </div>
                    </div>
                </div>
            </div>

        <!--FIN MAIN-->
     <!--#include file="footer.html"-->

   
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

