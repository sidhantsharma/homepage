<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>

<html lang="en">
  
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Limelight|Flamenco|Federo|Yesteryear|Josefin Sans|Spinnaker|Sansita One|Handlee|Droid Sans|Oswald:400,300,700" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascading/bootstrap.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascading/bootstrap-responsive.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascading/common.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascading/fontawesome.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascading/project.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascading/homepage.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- Typekit fonts require an account and a kit containing the fonts used. see https://typekit.com/plans for details. <script type="text/javascript" src="//use.typekit.net/YOUR_KIT_ID.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
-->
    <title>Homepage</title>
  </head>
  
  <body>
    <div class="container-fluid">
      <div class="row-fluid">
        <span class="span12">
          <div class="well well-1">
            <div class="pull-right">
              <button class="btn pull-left">Home</button>
              <button class="btn pull-center">Logout</button>
            </div>
            <div>
              <h1 class="heading">Rate My MP</h1>
              <p>Engage Your Representative</p>
            </div>
          </div>
        </span>
      </div>
      <div class="row-fluid row-fluid-1">
        <span class="span4">
          <div class="well">
            <div>
              <h2 class="heading">Select a Member</h2>
            </div>
            <div class="div-1">
              <select name="">
                <option value="State">State</option>
              </select>
            </div>
            <div class="div-1">
              <select name="">
                <option value="Contituency">Constituency</option>
              </select>
            </div>
            
            <div class="pull-left">
              <button class="btn">Search</button>
            </div>
          </div>
        </span>
        <span class="span8">
          <span></span>
          <div class="well">
            <div>
                <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                    <ItemTemplate><div class="well well-4 well-5 well-8">
            <div class="row-fluid">
              <span class="span12">
                <div class="div-3">
                  <div class="row-fluid">
                    <span class="span2">
                      <div class="well well-2 well-6">
                          <asp:Image ID="Image1" runat="server" />
                      </div>
                    </span>
                    <span class="span10">
                      <div class="well well-2 well-5">
                        <label class="control-label"></label>
                        <label class="control-label editing-element cke_editable cke_editable_inline cke_contents_ltr" contenteditable="true" spellcheck="true"> <asp:Label ID="name" runat="server" Text="text1"></asp:Label>,<asp:Label ID="mpstate" runat="server"  Text=""></asp:Label> <asp:Label ID="date" runat="server" Text=""></asp:Label></label>
                        <label class="control-label"></label>
                        <label class="control-label editing-element cke_editable cke_editable_inline cke_contents_ltr" contenteditable="true" spellcheck="true">Votes by <asp:Label ID="name1" runat="server" Text=""></asp:Label>, <asp:Label ID="name2" runat="server" Text=""></asp:Label> and <asp:LinkButton ID="number" runat="server">LinkButton</asp:LinkButton> more</label>
                      </div>
                    </span>
                  </div>
                </div>
              </span>
            </div> <pre class="dom-pre"> <asp:Label ID="issues" runat="server" Text=""></asp:Label></pre> 
            <div class="div-4">
              <label class="control-label"></label>
            </div>
            <div>
              <label class="control-label control-label-2">
                  <asp:Label ID="number_of_people_posted" runat="server" Text=""></asp:Label> People posted</label>
            </div>
            <div class="div-5"> <i class="icon icon-thumbs-up"></i> 
                <asp:LinkButton ID="LinkButton1" runat="server">Support</asp:LinkButton> <i class="icon icon-thumbs-down"></i> 
                <asp:LinkButton ID="LinkButton2" runat="server">Deny</asp:LinkButton> <i class="icon icon-comments"></i> 
                <asp:LinkButton ID="LinkButton3" runat="server">Comment</asp:LinkButton>
            </div>
          </div></ItemTemplate>
                   
                </asp:DataList>
            </div>
          </div>
        </span>
      </div>
      <div class="row-fluid">
        <span class="span12">
          <div class="well well-2">
            <a class="dom-link" href="#">About Us &nbsp;|</a>
            <a class="dom-link" href="#">Our Mission &nbsp;|</a>
            <a class="dom-link" href="#">Contact Us</a> <i class="icon icon-google-plus-sign pull-right"></i>  <i class="icon icon-facebook-sign pull-right"></i>  <i class="icon icon-twitter-sign pull-right"></i> 
          </div>
        </span>
      </div>
    </div>
  </body>

</html>