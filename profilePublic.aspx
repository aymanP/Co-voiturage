<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profilePublic.aspx.cs" Inherits="profilePublic" %>

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
    <form runat="server" role="form" method="post">
        <a href="#" id="totop" style="display: inline; color:white;"><i class="fa fa-angle-up"></i></a>
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
                 string query = "select * from cov_utilisateur where id_user=" + Request.QueryString["id"];
                 SqlCommand cmd = new SqlCommand(query, conn);
                 using (SqlDataReader reader = cmd.ExecuteReader())
                 {
                     if (reader.Read())
                     {  %>
        <div class="content-wrapper" style="border: 2px dotted rgba(0, 0, 0, 0.1);">
             <section class="content-header">
          <h1>
            Profile de <%Response.Write("<strong>" + String.Format("{0}", reader["login"]+"</strong>"));%>
          </h1>
		  <br>
        </section>
        <div class="page-content">
         
                    <div id="tab-general">
                        <div class="row mbl">
                          

                            <div class="col-lg-12">
                              
                                    
                              <div class="row">
                    <!--<div class="col-md-12"><h2>Salut,</h2>-->

                        <div class="row mtl" >

                            <div class="col-lg-3"></div>
                            <div class="col-lg-6 box-placeholder"  style="border: 5px solid #e5e5e5; padding :25px; width:50%;height:100%; margin:0px;" >
                                <div class="form-group">
                                    <div class="text-center mbl"><img style="width:40%; border-color:red;"" src="Files/<% Response.Write(String.Format("{0}", reader["picpath"]));%>" class="user-image img-circle" alt="User Image"/></div>
                                    
                                </div>
                                <table class="table table-striped table-hover">
                                    <tbody>
                                    <tr>
                                        <td>Nom&Prénom</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["prenom"]) +" " +String.Format("{0}", reader["nom"]) + "</strong>");%></td>
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
                                        <td>Member Since</td>
                                        <td><% Response.Write("<strong>" + String.Format("{0}", reader["dateinscript"]).Substring(0,10) + "</strong>");%></td>
                                    </tr>
                                           <tr>
                                        <td>user Rating</td>
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
                                              }} %>
                                           
                                           <!-- <i class="fa fa-star fa-fw"></i>
                                            <i class="fa fa-star text-yellow fa-fw"></i>-->

                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                                <hr />
                                <a class="btn btn-danger pull-left" data-toggle="modal" data-target="#comment" >Commenter</a>   
                                 <a class="btn btn-danger pull-right" data-toggle="modal" data-target="#sendMessage" >Envoyer un message</a>  
                            </div>
                                 </div>
                           
                    
                    </div>
                </div>
                                </div>
                                
                            
                     
                            
                        </div>
                                  
                              <div class="col-lg-3"></div>
                    
            <div class="comments" style="border:3px solid #e5e5e5; border-radius:3px 3px" >
                <h2 class="pull-left">Commentaires</h2>
                <%
                    String login = null;
                    string query1 = "select * from cov_commentaire where id_user_receive="+Request.QueryString["id"];
                    using (SqlCommand cmdx = new SqlCommand(query1, conn))
                    {
                        using (SqlDataReader reader1 = cmdx.ExecuteReader())
                        {
                            while (reader1.Read())
                            {
                                string query2 = "select login from cov_utilisateur where id_user=" + String.Format("{0}", reader1["id_user_comment"]);
                                using (SqlCommand cmdw = new SqlCommand(query2, conn))
                                {
                                    using (SqlDataReader reader2 = cmdw.ExecuteReader())
                                    {
                                        reader2.Read();
                                        login = String.Format("{0}", reader2["login"]);

                                    }
                                }
                     
                              %>
                <div class="row" >
                    <div class="col-lg-12">
                        
                <div class="col-lg-10">
                        <div class="panel panel-red" style="margin:5px"> <div class="panel-heading"> <h3 class="panel-title"><%Response.Write("<strong>" + login + "</strong>"); %></h3>
                          
                             <% int rate = reader1.GetInt32(5);
                               if (rate < 20)
                               {
                                   for (int i = 0; i < 5; i++)
                                   {
                                       Response.Write("<i class='fa fa-star fa-fw'></i>");
                                   }
                               }
                               else
                               {
                                   if (rate >= 20 && rate < 40)
                                   {
                                       Response.Write("<i class='fa fa-star text-yellow fa-fw'></i>");
                                       for (int i = 0; i < 4; i++)
                                       {
                                           Response.Write("<i class='fa fa-star fa-fw'></i>");
                                       }
                                   }
                                   else
                                   {
                                       if (rate >= 40 && rate < 60)
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
                                           if (rate >= 60 && rate< 80)
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
                                               if (rate >= 80 && rate < 100)
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
                                                                         </div>
                    
                    
                    <div class="panel-body">
                        <div style="background-color:##E5E5E5;border:1px dotted #e5e5e5; border-radius:3px 3px; height:25px">
                        <%Response.Write("<strong>" + String.Format("{0}", reader1["contenu"]) + "</strong>");%>
                           
                            </div>
                         <% Response.Write("<div class='pull-right'>" + String.Format("{0}", reader1["datecomment"]) + "</div>"); %>
                    </div> </div>
                        
                    </div>
                        <div class="col-lg-1"></div>
                        <div class="col-lg-1"></div>
                        </div>
                    </div>
              <%   }
                        }
                    }%>
            </div>
            </div>
               </div>
         
                </div>
       
        <!--FIN MAIN-->
     <!--#include file="footer.html"-->
        <div id="comment" class="modal fade"  role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header" style="padding:12px;border-bottom:0px">

          <button type="button" class="close" data-dismiss="modal" style="margin-top:-5px;">&times;</button>
         
        </div>
<div class="modal-body" >

         <div class="panel" style="border: 2px solid #dd4b39;">
                                            <div class="panel-heading" >
                                                Commenter & Rating </div>
                                            <div class="panel-body pan">
                                                
                                                <div class="form-body pal">
                                                 
                                                    <div class="form-group">
                                                          <div class="stars">
                                                               
                                                                      <input runat="server" class="star star-5" id="star5" type="radio" value="100" name="star"/>
                                                                      <label  class="star star-5" for="star5"></label>
                                                                      <input runat="server" class="star star-4" id="star4" type="radio" value="80" name="star"/>
                                                                       <label class="star star-4" for="star4"></label>
                                                                      <input runat="server" class="star star-3" id="star3" type="radio" value="60" name="star"/>
                                                                      <label class="star star-3" for="star3"></label>
                                                                      <input runat="server" class="star star-2" id="star2" type="radio" value="40" name="star"/>
                                                                      <label class="star star-2" for="star2"></label>
                                                                      <input runat="server" class="star star-1" id="star1" type="radio" value="20" name="star"/>
                                                                      <label class="star star-1" for="star1"></label>
                                                                 
                                                            </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputMessage" class="control-label">
                                                            Commentaire</label><textarea runat="server" id="inputComment" rows="5" class="form-control"></textarea></div>
                                                  
                                                </div>
                                                <div class="form-actions text-right pal">
                                                    <asp:Button runat="server" text="Commenter" type="submit" onClick="comment_Click" style="background-color:rgba(221, 75, 57, 0.77);border-color:rgba(221, 75, 57, 0.77)" class="btn btn-primary"></asp:Button>
                                                </div>
                                               
                                            </div>
                                        </div>
</div>
</div>
</div>

</div>
<div id="sendMessage" class="modal fade"  role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header" style="padding:12px;border-bottom:0px">

          <button type="button" class="close" data-dismiss="modal" style="margin-top:-5px;">&times;</button>
         
        </div>
<div class="modal-body" >

         <div class="panel" style="border: 2px solid #dd4b39;">
                                            <div class="panel-heading" >
                                                Envoyer un message a  <% 
        using (SqlDataReader reader = cmd.ExecuteReader())
        {
            if (reader.Read())
            {
                Response.Write("<strong>" + String.Format("{0}", reader["prenom"]) + "</strong>");
                                                                         reader.Close();
                     }
                 }
                 
                 %></div>
                                            <div class="panel-body pan">
                                                
                                                <div class="form-body pal">
                                                   
                                                    <div class="form-group">
                                                        <label for="inputSubject" class="control-label">
                                                            Sujet</label>
                                                        <div class="input-icon right">
                                                            <i class="fa fa-tag"></i>
                                                            <asp:TextBox runat="server" id="inputSubject" type="text" placeholder="" class="form-control"></asp:TextBox>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="inputMessage" class="control-label">
                                                            Message</label><textarea runat="server" id="messageContent" rows="5" class="form-control" type="textarea" placeholder="Saisissez votre message"></textarea></div>
                                                    
                                                <div class="form-actions text-right pal">
                                                    <asp:Button runat="server" text="Envoyer le message" type="submit" style="background-color:rgba(221, 75, 57, 0.77);border-color:rgba(221, 75, 57, 0.77)" class="btn btn-primary" onclick="sendMessage_Click">
                                                       </asp:Button>
                                                </div>
                                            </div>
                                        </div>
</div>
</div>
</div>

</div>
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
