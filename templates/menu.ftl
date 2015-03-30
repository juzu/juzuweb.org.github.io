    <nav id="navbarTop" class="navbar navbar-default navbar-fixed-top ${affix}" role="navigation">
		<a href="https://github.com/crashub">
			<img class="github img-responsive"class="github" alt="Fork me on GitHub" src="../images/github.png">
		  </a>
		<div class="container">
			<div class="row">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="logo" href="index.html"><img class="img-responsive"alt="logo" src="../images/logo.png"></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="nav navbar-nav navbar-right">
						<li <#if (content.title)??> <#else>class="active"</#if>><a href="/">Home</a></li>
						<li <#if (content.title)??><#if (content.title == "Features")>class="active"</#if></#if>><a href="/features.html">Features</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Documentation <i class="arrowIcon"></i></a>
							<ul class="dropdown-menu">
								<li><a href="reference/index.html" target="blank_"><span>Reference</span></a></li>
								<li><a href="javadoc/index.html" target="blank_"><span>Javadoc</span></a></li>
								<li><a href="extension/index.html" target="blank_"><span>Extension</span></a></li>
								<li><a href="tutorial/index.html" target="blank_"><span>Weather Tutorial</span></a></li>
								<li><a href="tutorial-portlet/index.html" target="blank_"><span>JuZcret Tutorial</span></a></li>
								<li><a href="http://www.slideshare.net/exoplatform/e-xoers-on-the-grill-juzu-46208480" target="blank_"><span>Presentation</span></a></li>
							</ul>
						</li>
						<li <#if (content.title)??><#if (content.title == "Screencasts")>class="active"</#if></#if>><a href="/screencasts.html">Screencasts</a></li>
						<li class="menu-icon-item">
							<ul class="clearfix">
								<li><a href="https://github.com/juzu/juzu"><i class="uiIconCrash uiIconGithub"></i></a></li>
								<li><a href="https://twitter.com/juzuweb"><i class="uiIconCrash uiIconTwitter"></i></a></li>
								<li><a href="http://community.exoplatform.com/portal/g/:spaces:juzu/juzu/forum"><i class="uiIconCrash uiIconExo"></i></a></li>
							</ul>
						</li>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div>
		</div><!-- /.container-fluid -->
    </nav><!-- /.navbar-top -->
