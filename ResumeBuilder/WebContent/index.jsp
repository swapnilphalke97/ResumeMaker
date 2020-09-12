<!DOCTYPE html>
<html>
<head>
<title>ResumeBuilder</title>

<meta name="viewport" content="width=device-width"/>
<meta name="description" content="The Curriculum Vitae of Joe Bloggs."/>
<meta charset="UTF-8"> 

<link type="text/css" rel="stylesheet" href="style.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body id="top">
<div id="cv" class="instaFade">
	<div class="mainDetails">
		<div id="headshot" class="quickFade">
			<img src="headshot.jpg"img" />
		</div>
		
		<div id="name">
			<h1 class="quickFade delayTwo"><%=request.getParameter("textname")%></h1>
        </div>
		
		<div id="contactDetails" class="quickFade delayFour">
			<ul>
				<li>email: <a href="<%=request.getParameter("textname")%> target="_blank"><%=request.getParameter("emailid")%></a></li>
				<li>Adress: <a href="<%=request.getParameter("textname")%>"><%=request.getParameter("Address")%></a></li>
				<li><%=request.getParameter("emailid")%></li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
	
	<div id="mainArea" class="quickFade delayFive">
		<section>
			<article>
				<div class="sectionTitle">
					<h1>Education Details</h1>
				</div>
				
				<div class="sectionContent">
					<p>
	
	
	
    

  <%if (request.getParameter("Qualification 1")!= null) { %>
        
     <ul>
  <li><%=request.getParameter("Qualification 1")%></li>
  <li><%=request.getParameter("Marks1")%> </li>
  <li><%=request.getParameter("Collegename1")%> </li>
</ul>    
       

  
         
         
         

			<% } %>
       <% if (request.getParameter("Qualification 2") != null) { %>
           <ul>
  <li><%=request.getParameter("Qualification 2")%></li>
  <li><%=request.getParameter("Marks2")%> </li>
  <li><%=request.getParameter("Collegename2")%> </li>
</ul>    
      
			<% } %>
			   <% if (request.getParameter("Qualification 3")!=null) { %>
			   <ul>
          <li><%=request.getParameter("Qualification 3")%></li>
  <li><%=request.getParameter("Marks3")%> </li>
  <li><%=request.getParameter("Collegename3")%> </li>
  </ul>
			<% } %>
			 






					</p>
				</div>
			</article>
			<div class="clear"></div>
		</section>
		
		
		<section>
			<div class="sectionTitle">
				<h1>Work Experience</h1>
			</div>
			
			<div class="sectionContent">
				<article>
					<h2></h2>
					<p class="subDetails"></p>
					<p>
						   <ul>
          <li>Organisation<%=request.getParameter("Organization")%></li>
  <li>Experiance<%=request.getParameter("Expyear")%> </li>
  <li>Designation<%=request.getParameter("Designation")%></li>
  <li>Role<%=request.getParameter("role")%></li>
  </ul>
					
				
					</p>
				</article>
				
				
			</div>
			<div class="clear"></div>
		</section>
		
		
		<section>
			<div class="sectionTitle">
				<h1>Key Skills</h1>
			</div>
			
			<div class="sectionContent">
				<ul class="keySkills">
					<li><%=request.getParameter("TechnicalSkill")%></li>
					
				</ul>
			</div>
			<div class="clear"></div>
		</section>
		
		
		<section>
			<div class="sectionTitle">
				<h1>Other Details</h1>
			</div>
			
			<div class="sectionContent">
				<article>
					<h2>Other Details</h2>
					<p class="subDetails"></p>
					<p>
					<li>Hobby:<%=request.getParameter("Hobby")%></li>
					<li>Acheivement:<%=request.getParameter("Achievements")%></li>
					<li>DOB:<%=request.getParameter("dob")%></li>

					</p>
				</article>
				
				
			</div>
			<div class="clear"></div>
		</section>
		
	</div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3753241-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</body>
</html>