    <#include "header.ftl">

    <#assign affix="affix-top">
    <#include "menu.ftl">
	<section class="section-banner">
		<section class="banner">
			<div class="caption">
				<h2 class="clearfix"><span class="first-line pull-left">Web Framework to develop powerful web applications</span></h2>
				<h2 class="clearfix"><span class="second-line pull-right">Emphasises on simplicity and type safety</span></h2>
				<h2 class="clearfix"><span class="third-line pull-right">Open source and open minded </span></h2>
			</div>
		</section> <!-- end banner -->
	</section>
	
	<div class="whiteBlock">
		<div class="container">
			<div class="features">
				<div class="page-header"><h1 class="big-title-with-arrow">Features</h1></div>
				<div class="row">
					<div class="col-md-6">
						<h3 class="title-with-line"><span>Web Client Programming</span></h3>
						<p>Juzu makes client side programming easy as it supports declarative assets for JavaScript and Stylesheet.</p>
						<p>You can also easily reuse client-side web libraries in your project with the Webjars support.</p>
					</div>
					<div class="col-md-6">
						<div class="resources bgBlue1">
							<pre><code>@WebJars(@WebJar("jquery"))
  @Scripts(
     {
         @Script(id = "jquery", value = "jquery/1.10.2/jquery.js"),
         @Script(value = "javascripts/myJs.js", depends = "jquery")
       }
   )
  @Assets("*")</code></pre>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 col-md-push-6">
						<h3 class="title-with-line"><span>Controller</span></h3>
						<p>Process all the requests of your application using controllers: a simply annotated method of the application with @View, @Action, @Resources or @Event.</p>
						<p>Controllers request parameters can be Primitive Types, Multivalued Type and Bean types.</p>
					</div>
					<div class="col-md-6 col-md-pull-6">
						<div class="resources bgOrange">
							 <pre><code>@View 
  public Response.Content index() { 
    ...
  }

  @Action 
  public Response login(@Mapped User user) {
    ...
  }</code></pre>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<h3 class="title-with-line"><span>Graphical component libraries</span></h3>
						<p>Create your own libraries of Graphical Component and reuse it in any Juzu application by implementing simple tags.</p>
						<p>Simple tags allow creation of custom tags with templates.</p>
					</div>
					<div class="col-md-6">
						<div class="resources bgGreen">
							<pre><code>//my reusable footer
&lt;div class="footer"&gt;
Created with &lt;a href="http://www.github.com/juzu"&gt;juzu&lt;/a&gt;
&lt;/div&gt;</code></pre>
						</div>
					</div>
				</div>
				<div class="loadMore text-center"><a href="features.html">See all the features</a></div>
			</div>
		</div>
	</div>
	
	
	<div class="grayBlock">
		<div class="container">
			<div class="video">
				<div class="page-header"><h1 class="big-title-with-arrow">Video</h1></div>
				<div class="row">
					<div class="col-md-5">
						<div class="info">Hello Juzu.<br /> This is how to make a simple hello word in Juzu!</div>
					</div>
					<div class="col-md-7">
						<div class="video-wrapper text-center embed-responsive embed-responsive-16by9"><iframe src="https://player.vimeo.com/video/33184509" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="whiteBlock">
		<div class="container">
			<div class="documentation">
				<div class="page-header"><h1 class="big-title-with-arrow">Documentation</h1></div>
				<div class="row">
					<div class="col-md-4"><div class="big-text text-blue">1.0.0</div></div>
					<div class="col-md-8">
						<div class="info3">
							<p>Tutorial: <a href="tutorial/index.html" class="text-blue">Weather</a>, <a href="tutorial-portlet/index.html" class="text-blue">JuZcret</a>, </p>
							<p>Guide: <a href="reference/index.html" class="text-blue">Reference</a>, <a href="extension/index.html" class="text-blue">extension</a></p>
							<p>Doc: <a href="javadoc/index.html" class="text-blue">Javadoc</a></p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4"><div class="big-text text-gray">0.6.2</div></div>
					<div class="col-md-8">
						<div class="info3">
							<p>Tutorial: <a href="0.6.2/tutorial/index.html" class="text-blue">Weather</a></p>
							<p>Guide: <a href="0.6.2/reference/index.html" class="text-blue">Reference</a>, <a href="0.6.2/extension/index.html" class="text-blue">extension</a></p>
							<p>Doc: <a href="0.6.2/javadoc/index.html" class="text-blue">Javadoc</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="grayBlock">
		<div class="container">
			<div class="partner">
				<div class="page-header"><h1 class="big-title-with-arrow">They can run Juzu web applications</h1></div>
				
				<div class="row">
								
				<div class="col-sm-6 col-xs-12 col-md-4 col-lg-3">
					<div class="panel">
						<div class="panel-body">
							<a class="thumbnail" href="http://tomcat.apache.org/"><img class="img-responsive" src="../images/logo/tomcat.png" /></a>
							<h4>Tomcat</h4>
							<p>or Any Servlet container</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-xs-12 col-md-4 col-lg-3">
					<div class="panel">
						<div class="panel-body">
							<a class="thumbnail" href="http://www.exoplatform.com/"><img class="img-responsive" src="../images/logo/exo.png" /></a>
							<h4>eXo Platform</h4>
							<p>The Enterprise Social Platform</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-xs-12 col-md-4 col-lg-3">
					<div class="panel">
						<div class="panel-body">
							<a class="thumbnail" href="http://vertx.io/"><img class="img-responsive" src="../images/logo/vertx.png" /></a>
							<h4>Vert.x</h4>
							<p>Application platform for the JVM</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-xs-12 col-md-4 col-lg-3">
					<div class="panel">
						<div class="panel-body">
							<a class="thumbnail" href="http://www.gatein.org/"><img class="img-responsive" src="../images/logo/gatein.png" /></a>
							<h4>GateIn</h4>
							<p>Open Source Website Framework</p>
						</div>
					</div>
				</div>
								
				</div>
			</div>
		</div>
	</div>
	
	
    <#include "footer.ftl">
