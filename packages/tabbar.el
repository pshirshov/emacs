
    

  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>aquamacs/src/site-lisp/tabbar/tabbar.el at master from davidswelt's aquamacs-emacs - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="http://github.com/fluidicon.png" title="GitHub" />

    <link href="http://assets2.github.com/stylesheets/bundle_common.css?103721b48fef7a748c6e037612b6e4421df725a5" media="screen" rel="stylesheet" type="text/css" />
<link href="http://assets2.github.com/stylesheets/bundle_github.css?103721b48fef7a748c6e037612b6e4421df725a5" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
      
    </script>
    <script src="http://assets0.github.com/javascripts/jquery/jquery-1.4.2.min.js?103721b48fef7a748c6e037612b6e4421df725a5" type="text/javascript"></script>
    <script src="http://assets0.github.com/javascripts/bundle_common.js?103721b48fef7a748c6e037612b6e4421df725a5" type="text/javascript"></script>
<script src="http://assets1.github.com/javascripts/bundle_github.js?103721b48fef7a748c6e037612b6e4421df725a5" type="text/javascript"></script>

        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "davidswelt/aquamacs-emacs"
      })
    </script>

    
  
    
  

  <link href="http://github.com/davidswelt/aquamacs-emacs/commits/master.atom" rel="alternate" title="Recent Commits to aquamacs-emacs:master" type="application/atom+xml" />

        <meta name="description" content="The  Aquamacs development repo" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "davidswelt/aquamacs-emacs";
      GitHub.currentRef = 'master';
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body class="logged_out ">
    

    
      <script type="text/javascript">
        var _kmq = _kmq || [];
        function _kms(u){
          var s = document.createElement('script'); var f = document.getElementsByTagName('script')[0]; s.type = 'text/javascript'; s.async = true;
          s.src = u; f.parentNode.insertBefore(s, f);
        }
        _kms('//i.kissmetrics.com/i.js');_kms('//doug1izaerwt3.cloudfront.net/406e8bf3a2b8846ead55afb3cfaf6664523e3a54.1.js');
      </script>
    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="http://github.com">
            <img src="/images/modules/header/logov3.png?changed" class="default" alt="github" />
            <![if !IE]>
            <img src="/images/modules/header/logov3-hover.png" class="hover" alt="github" />
            <![endif]>
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li><a href="http://github.com">Home</a></li>
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li><a href="http://github.com/training">Training</a></li>
      <li><a href="http://gist.github.com">Gist</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="https://github.com/login">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public   ">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/davidswelt">davidswelt</a> / <strong><a href="http://github.com/davidswelt/aquamacs-emacs">aquamacs-emacs</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/davidswelt/aquamacs-emacs/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/davidswelt/aquamacs-emacs/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '64d1e049d15c54e8470cf9b2336c0c639340b00b'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/davidswelt/aquamacs-emacs/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '64d1e049d15c54e8470cf9b2336c0c639340b00b'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/davidswelt/aquamacs-emacs/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '64d1e049d15c54e8470cf9b2336c0c639340b00b'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/davidswelt/aquamacs-emacs/watchers" title="Watchers" class="tooltipped downwards">73</a></li>
          <li class="forks"><a href="/davidswelt/aquamacs-emacs/network" title="Forks" class="tooltipped downwards">7</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="http://github.com/davidswelt/aquamacs-emacs/tree/master" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="http://github.com/davidswelt/aquamacs-emacs/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/davidswelt/aquamacs-emacs/network" highlight="repo_network">Network</a></li>
    <li><a href="/davidswelt/aquamacs-emacs/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    
      
      <li><a href="/davidswelt/aquamacs-emacs/issues" highlight="issues">Issues (17)</a></li>
    

    
    <li><a href="/davidswelt/aquamacs-emacs/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (39)</a>
      <ul>
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs22/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">Aquamacs22</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs22Appkit/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">Aquamacs22Appkit</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/aquamacs24/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">aquamacs24</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/dev/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/dev</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/experimental/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/experimental</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/fonts/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/fonts</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/newgit/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/newgit</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/suedit/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/suedit</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/test2/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/test2</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/dr/toolbar/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">dr/toolbar</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/emacs/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">emacs</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/emacs22appkit/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">emacs22appkit</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/emacs23/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">emacs23</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/emacs23.1/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">emacs23.1</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/emacs24/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">emacs24</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/halley/dev/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">halley/dev</a></li>
          
        
          
            <li><strong>master &#x2713;</strong></li>
            
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/merge-master/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">merge-master</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/plugins/imaxima/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">plugins/imaxima</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/remove/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">remove</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/dialogs/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/dialogs</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/face-remapping/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/face-remapping</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/fullscreen/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/fullscreen</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/latex2/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/latex2</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/mac-support/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/mac-support</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/menu-bar/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/menu-bar</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/minibuffer/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/minibuffer</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/new-fullscreen/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/new-fullscreen</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/nullframe/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/nullframe</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/odb-xcode/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/odb-xcode</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/pasteboard-fix/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/pasteboard-fix</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/printing/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/printing</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/python-mode/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/python-mode</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/reconf/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/reconf</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/smart-spacing/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/smart-spacing</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/spelling/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/spelling</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/tabbar/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/tabbar</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/tmm/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/tmm</a></li>
          
        
          
          
            <li><a href="/davidswelt/aquamacs-emacs/blob/topic/toolbar/aquamacs/src/site-lisp/tabbar/tabbar.el" action="show">topic/toolbar</a></li>
          
        
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (1,156)</a>
              <ul>
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/zsh-sync-ognus-3/aquamacs/src/site-lisp/tabbar/tabbar.el">zsh-sync-ognus-3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/zsh-sync-ognus-2/aquamacs/src/site-lisp/tabbar/tabbar.el">zsh-sync-ognus-2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/zsh-merge-ognus-1/aquamacs/src/site-lisp/tabbar/tabbar.el">zsh-merge-ognus-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/unicode-xft-base/aquamacs/src/site-lisp/tabbar/tabbar.el">unicode-xft-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/unicode-pre-font-backend/aquamacs/src/site-lisp/tabbar/tabbar.el">unicode-pre-font-backend</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/unicode-post-font-backend/aquamacs/src/site-lisp/tabbar/tabbar.el">unicode-post-font-backend</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/ttn-vms-21-2-B4/aquamacs/src/site-lisp/tabbar/tabbar.el">ttn-vms-21-2-B4</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/tmp_pcl_tag_131034C/aquamacs/src/site-lisp/tabbar/tabbar.el">tmp_pcl_tag_131034C</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/small-dump-base/aquamacs/src/site-lisp/tabbar/tabbar.el">small-dump-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/root-libc-2_0_x-branch/aquamacs/src/site-lisp/tabbar/tabbar.el">root-libc-2_0_x-branch</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/remove-vms/aquamacs/src/site-lisp/tabbar/tabbar.el">remove-vms</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/remove-carbon/aquamacs/src/site-lisp/tabbar/tabbar.el">remove-carbon</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/release-1-0/aquamacs/src/site-lisp/tabbar/tabbar.el">release-1-0</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/release-0-1/aquamacs/src/site-lisp/tabbar/tabbar.el">release-0-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/release-0-0/aquamacs/src/site-lisp/tabbar/tabbar.el">release-0-0</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/raeburn-tag-7-for-export/aquamacs/src/site-lisp/tabbar/tabbar.el">raeburn-tag-7-for-export</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/raeburn-tag-6-for-export/aquamacs/src/site-lisp/tabbar/tabbar.el">raeburn-tag-6-for-export</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/raeburn-tag-5-for-export/aquamacs/src/site-lisp/tabbar/tabbar.el">raeburn-tag-5-for-export</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/raeburn-tag-4-for-export/aquamacs/src/site-lisp/tabbar/tabbar.el">raeburn-tag-4-for-export</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/pre-aq-git/aquamacs/src/site-lisp/tabbar/tabbar.el">pre-aq-git</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/patches_21_0_base/aquamacs/src/site-lisp/tabbar/tabbar.el">patches_21_0_base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/multi-tty-base/aquamacs/src/site-lisp/tabbar/tabbar.el">multi-tty-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-doc-8_2/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-doc-8_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-doc-8_1/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-doc-8_1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-doc-8_0_3/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-doc-8_0_3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-doc-8_0_1/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-doc-8_0_1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-doc-8_0/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-doc-8_0</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-doc-7_94/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-doc-7_94</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-8_2/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-8_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-8_1/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-8_1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-8_0_3/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-8_0_3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-8_0_2/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-8_0_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-8_0_1/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-8_0_1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-8_0/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-8_0</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_95/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_95</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_94/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_94</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_93/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_92/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_91/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_90/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/mh-e-7_85/aquamacs/src/site-lisp/tabbar/tabbar.el">mh-e-7_85</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/merge-unicode-to-trunk/aquamacs/src/site-lisp/tabbar/tabbar.el">merge-unicode-to-trunk</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/merge-multi-tty-to-trunk/aquamacs/src/site-lisp/tabbar/tabbar.el">merge-multi-tty-to-trunk</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-76-1/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-76-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-76/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-76</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-75-93/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-75-93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-75-92/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-75-92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-75-91/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-75-91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-75-1/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-75-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-75/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-75</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-7/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-7</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-6/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-6</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-5/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-5</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-4/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-4</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-3/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-2/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74-1/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-74/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-74</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-73-3/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-73-3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-73-2/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-73-2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-73-1/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-73-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-73/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-73</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-72-13/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-72-13</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-72-12/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-72-12</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-72-11/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-72-11</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-72-10/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-72-10</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/make-3-72-9/aquamacs/src/site-lisp/tabbar/tabbar.el">make-3-72-9</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/lisp-bob/aquamacs/src/site-lisp/tabbar/tabbar.el">lisp-bob</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980720/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980720</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980719/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980719</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980718/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980718</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980717/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980717</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980716/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980716</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980715/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980715</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980714/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980714</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980713/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980713</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980712/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980712</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980711/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980711</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980710/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980710</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980709/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980709</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980708/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980708</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980707/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980707</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980706/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980706</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980705/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980705</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980704/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980704</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980703/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980703</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980702/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980702</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980701/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980701</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980630/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980630</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980629/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980629</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980628/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980628</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980627/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980627</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980626/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980626</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980625/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980625</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980624/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980624</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980623/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980623</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980622/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980622</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980621/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980621</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980620/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980620</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980619/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980619</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980618/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980618</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980617/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980617</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980616/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980616</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980615/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980615</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980614/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980614</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980613/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980613</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980612/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980612</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980611/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980611</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980610/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980610</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980609/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980609</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980608/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980608</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980607/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980607</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980606/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980606</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980605/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980605</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980604/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980604</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980603/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980603</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980602/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980602</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980601/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980601</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980531/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980531</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980530/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980530</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980529/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980529</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980528/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980528</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980527/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980527</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980526/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980526</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980525/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980525</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980524/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980524</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980523/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980523</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980522/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980522</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980521/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980521</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980520/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980520</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980519/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980519</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980518/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980518</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980517/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980517</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980516/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980516</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980515/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980515</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980514/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980514</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980513/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980513</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980512/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980512</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980510/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980510</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980509/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980509</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980508/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980508</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980507/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980507</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980506/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980506</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980505/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980505</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980504/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980504</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980503/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980503</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980502/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980502</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980501/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980501</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980430/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980430</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980429/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980429</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980428/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980428</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980414/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980414</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980413/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980413</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980412/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980412</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980411/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980411</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980410/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980410</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980409/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980409</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980408/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980408</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980407/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980407</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980406/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980406</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980405/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980405</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980404/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980404</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980403/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980403</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980402/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980402</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980401/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980401</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980331/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980331</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980330/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980330</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980329/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980329</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980328/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980328</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980327/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980327</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980326/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980326</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980325/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980325</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980324/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980324</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980323/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980323</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980322/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980322</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980321/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980321</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980320/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980320</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980319/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980319</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980318/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980318</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980317/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980317</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980316/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980316</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980315/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980315</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980314/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980314</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980313/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980313</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980312/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980312</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980311/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980311</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980310/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980310</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980309/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980309</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980308/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980308</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980307/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980307</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980306/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980306</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980304/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980304</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980303/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980303</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980302/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980302</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980301/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980301</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980228/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980228</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980227/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980227</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980226/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980226</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980225/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980225</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980224/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980224</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980223/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980223</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980222/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980222</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980221/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980221</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980220/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980220</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980219/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980219</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980218/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980218</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980217/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980217</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980216/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980216</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980215/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980215</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980214/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980214</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980213/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980213</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980212/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980212</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980130/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980130</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980129/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980129</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980128/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980128</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980127/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980127</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980126/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980126</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980125/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980125</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980124/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980124</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980123/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980123</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980122/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980122</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980121/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980121</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980120/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980120</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980119/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980119</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980118/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980118</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980117/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980117</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980116/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980116</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980115/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980115</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980114/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980114</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980112/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980112</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980111/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980111</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980110/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980110</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980109/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980109</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980108/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980108</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980107/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980107</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980106/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980105/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980104/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-980103/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-980103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971231/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971231</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971230/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971230</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971229/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971229</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971228/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971228</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971227/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971227</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971226/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971226</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971225/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971225</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971224/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971224</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971223/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971223</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971222/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971222</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971221/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971221</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971220/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971220</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971219/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971219</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971218/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971218</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971217/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971217</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971214/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971214</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971213/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971213</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971212/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971212</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971211/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971211</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971210/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971210</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971209/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971209</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971208/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971208</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971207/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971207</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971206/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971206</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971205/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971205</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971204/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971204</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971203/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971203</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971201/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971201</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971130/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971130</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971129/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971129</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971128/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971128</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971127/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971127</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971126/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971126</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971125/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971125</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971124/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971124</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971123/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971123</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971122/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971122</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971121/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971121</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971120/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971120</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971118/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971118</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971117/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971117</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971116/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971116</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971115/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971115</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971114/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971114</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971113/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971113</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971112/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971112</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971111/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971111</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971110/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971110</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971109/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971109</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971108/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971108</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971107/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971107</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971106/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971105/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971104/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971103/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971102/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971102</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971101/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971101</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971031/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971031</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971030/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971030</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971029/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971029</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971028/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971028</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971027/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971027</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971026/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971026</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971025/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971025</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971024/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971024</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971023/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971023</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971022/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971022</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971021/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971021</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971020/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971020</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971019/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971019</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971018/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971018</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-971001/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-971001</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970930/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970930</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970929/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970929</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970928/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970928</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970927/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970927</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970926/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970926</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970925/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970925</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970924/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970924</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970923/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970923</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970922/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970922</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970921/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970921</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970920/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970920</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970919/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970919</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970918/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970918</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970917/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970917</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970916/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970916</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970915/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970915</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970914/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970914</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970913/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970913</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970912/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970912</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970911/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970911</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970908/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970908</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970907/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970907</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970906/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970906</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970905/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970905</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970904/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970904</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970903/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970903</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970902/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970902</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970901/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970901</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970831/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970831</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970830/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970830</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970829/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970829</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970828/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970828</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970827/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970827</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970826/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970826</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970825/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970825</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970824/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970824</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970823/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970823</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970822/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970822</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970821/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970821</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970820/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970820</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970819/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970819</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970818/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970818</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970817/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970817</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970816/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970816</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970815/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970815</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970814/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970814</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970813/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970813</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970812/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970812</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970811/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970811</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970810/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970810</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970809/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970809</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970808/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970808</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970807/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970807</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970806/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970806</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970805/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970805</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970804/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970804</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970803/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970803</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970802/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970802</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970801/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970801</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970731/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970731</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970730/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970730</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970729/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970729</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970728/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970728</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970727/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970727</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970726/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970726</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970725/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970725</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970724/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970724</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970723/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970723</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970722/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970722</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970721/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970721</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970720/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970720</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970719/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970719</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970718/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970718</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970717/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970717</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970715/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970715</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970713/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970713</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970710/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970710</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970709/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970709</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970708/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970708</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970707/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970707</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970705/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970705</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970704/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970704</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970703/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970703</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970702/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970702</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970701/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970701</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970630/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970630</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970629/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970629</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970628/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970628</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970627/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970627</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970626/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970626</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970625/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970625</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970624/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970624</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970622/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970622</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970621/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970621</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970620/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970620</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970619/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970619</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970618/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970618</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970617/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970617</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970616/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970616</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970615/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970615</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970614/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970614</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970613/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970613</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970612/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970612</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970611/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970611</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970610/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970610</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970609/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970609</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970608/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970608</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970607/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970607</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970606/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970606</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970605/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970605</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970604/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970604</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970603/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970603</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970602/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970602</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970601/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970601</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970531/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970531</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970530/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970530</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970529/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970529</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970528/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970528</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970527/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970527</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970526/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970526</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970525/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970525</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970524/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970524</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970523/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970523</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970522/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970522</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970521/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970521</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970520/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970520</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970519/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970519</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970518/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970518</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970517/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970517</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970516/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970516</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970515/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970515</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970514/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970514</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970513/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970513</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970512/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970512</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970511/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970511</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970510/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970510</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970509/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970509</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970508/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970508</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970507/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970507</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970506/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970506</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970505/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970505</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970504/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970504</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970503/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970503</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970502/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970502</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970501/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970501</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970430/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970430</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970429/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970429</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970428/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970428</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970427/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970427</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970426/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970426</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970425/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970425</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970424/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970424</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970423/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970423</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970422/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970422</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970421/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970421</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970420/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970420</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970419/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970419</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970418/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970418</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970417/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970417</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970416/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970416</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970415/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970415</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970414/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970414</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970413/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970413</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970412/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970412</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970411/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970411</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970410/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970410</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970409/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970409</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970408/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970408</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970407/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970407</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970406/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970406</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970405/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970405</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970404/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970404</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970403/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970403</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970402/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970402</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970401/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970401</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970331/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970331</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970330/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970330</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970329/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970329</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970328/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970328</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970327/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970327</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970326/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970326</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970325/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970325</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970324/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970324</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970323/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970323</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970322/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970322</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970321/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970321</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970320/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970320</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970319/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970319</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970318/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970318</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970317/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970317</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970316/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970316</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970315/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970315</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970314/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970314</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970313/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970313</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970312/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970312</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970311/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970311</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970310/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970310</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970309/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970309</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970308/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970308</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970307/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970307</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970306/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970306</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970305/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970305</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970304/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970304</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970303/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970303</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970302/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970302</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970301/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970301</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970228/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970228</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970227/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970227</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970226/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970226</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970225/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970225</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970224/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970224</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970223/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970223</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970222/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970222</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970221/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970221</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970220/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970220</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970219/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970219</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970218/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970218</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970217/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970217</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970216/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970216</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970215/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970215</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970214/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970214</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970213/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970213</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970212/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970212</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970211/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970211</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970210/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970210</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970209/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970209</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970208/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970208</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970207/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970207</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970206/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970206</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970205/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970205</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970204/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970204</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970203/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970203</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970202/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970202</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970201/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970201</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970131/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970131</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970130/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970130</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970129/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970129</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970128/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970128</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970127/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970127</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970126/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970126</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970125/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970125</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970124/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970124</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970123/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970123</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970122/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970122</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970121/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970121</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970120/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970120</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970119/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970119</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970118/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970118</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970117/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970117</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970116/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970116</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970115/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970115</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970114/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970114</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970113/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970113</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970112/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970112</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970111/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970111</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970110/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970110</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970109/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970109</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970108/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970108</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970107/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970107</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970106/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970105/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970104/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970103/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970102/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970102</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-970101/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-970101</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961231/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961231</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961230/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961230</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961229/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961229</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961228/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961228</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961227/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961227</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961226/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961226</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961225/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961225</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961224/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961224</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961223/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961223</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961222/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961222</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961221/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961221</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961220/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961220</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961219/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961219</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961218/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961218</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961217/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961217</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961216/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961216</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961215/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961215</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961214/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961214</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961213/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961213</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961212/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961212</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961211/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961211</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961210/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961210</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961209/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961209</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961208/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961208</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961207/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961207</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961206/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961206</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961205/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961205</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961204/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961204</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961203/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961203</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961121/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961121</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961120/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961120</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961119/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961119</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961118/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961118</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961117/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961117</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961116/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961116</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961115/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961115</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961114/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961114</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961111/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961111</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961110/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961110</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961109/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961109</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961108/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961108</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961107/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961107</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961106/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961105/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961104/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961103/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961102/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961102</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961101/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961101</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961031/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961031</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961030/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961030</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961029/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961029</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961028/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961028</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961027/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961027</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961026/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961026</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961025/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961025</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961024/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961024</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961023/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961023</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961022/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961022</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961021/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961021</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961020/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961020</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961019/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961019</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961018/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961018</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961017/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961017</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961016/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961016</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961015/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961015</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961014/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961014</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961013/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961013</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961012/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961012</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961011/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961011</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961010/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961010</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961009/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961009</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961008/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961008</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961007/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961007</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961006/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961006</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961005/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961005</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961004/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961004</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-961001/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-961001</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960929/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960929</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960928/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960928</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960927/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960927</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960926/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960926</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960925/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960925</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960923/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960923</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960922/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960922</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960921/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960921</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960920/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960920</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960919/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960919</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960918/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960918</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960913/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960913</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960912/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960912</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960911/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960911</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960910/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960910</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960909/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960909</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960908/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960908</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960907/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960907</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960906/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960906</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960905/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960905</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960904/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960904</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960903/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960903</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960902/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960902</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960901/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960901</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960831/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960831</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960830/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960830</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960829/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960829</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960828/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960828</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960827/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960827</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960826/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960826</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960825/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960825</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960824/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960824</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960823/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960823</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960822/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960822</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960821/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960821</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960820/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960820</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960819/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960819</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960818/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960818</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960817/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960817</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960816/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960816</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960815/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960815</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960814/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960814</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960813/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960813</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960812/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960812</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960811/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960811</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960810/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960810</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960809/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960809</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960808/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960808</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960807/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960807</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960806/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960806</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960805/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960805</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960804/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960804</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960803/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960803</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960802/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960802</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960801/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960801</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960731/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960731</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960730/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960730</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960729/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960729</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960728/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960728</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960727/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960727</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960726/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960726</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960725/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960725</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960724/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960724</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960723/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960723</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960722/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960722</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960721/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960721</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960720/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960720</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960719/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960719</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960718/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960718</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960717/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960717</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960716/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960716</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960715/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960715</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960714/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960714</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960713/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960713</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960712/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960712</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960711/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960711</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960710/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960710</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960709/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960709</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960708/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960708</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960707/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960707</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960706/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960706</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960705/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960705</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960704/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960704</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960703/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960703</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960702/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960702</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960701/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960701</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960630/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960630</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960629/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960629</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960628/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960628</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960627/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960627</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960626/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960626</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960625/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960625</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960624/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960624</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960623/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960623</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960622/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960622</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960621/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960621</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960620/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960620</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960619/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960619</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960618/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960618</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960617/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960617</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960616/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960616</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960615/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960615</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960614/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960614</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960613/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960613</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960612/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960612</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960611/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960611</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960610/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960610</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960609/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960609</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960608/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960608</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960607/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960607</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960606/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960606</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960605/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960605</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960604/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960604</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960603/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960603</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960602/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960602</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960601/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960601</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960531/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960531</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960530/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960530</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960529/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960529</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960528/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960528</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960527/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960527</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960526/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960526</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960525/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960525</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960524/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960524</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960523/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960523</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960522/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960522</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960521/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960521</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960520/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960520</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960519/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960519</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960518/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960518</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960517/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960517</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960516/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960516</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960515/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960515</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960514/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960514</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960513/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960513</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960512/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960512</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960511/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960511</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960510/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960510</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960509/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960509</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960508/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960508</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960507/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960507</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960506/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960506</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960505/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960505</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960504/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960504</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960503/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960503</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960502/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960502</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960501/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960501</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960430/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960430</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960429/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960429</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960428/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960428</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960427/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960427</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960426/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960426</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960425/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960425</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960424/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960424</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960423/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960423</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960422/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960422</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960421/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960421</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960420/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960420</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960419/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960419</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960418/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960418</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960417/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960417</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960416/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960416</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960415/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960415</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960414/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960414</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960413/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960413</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960412/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960412</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960411/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960411</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960410/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960410</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960409/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960409</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960408/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960408</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960407/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960407</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960406/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960406</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960405/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960405</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960404/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960404</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960403/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960403</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960402/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960402</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960401/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960401</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960331/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960331</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960330/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960330</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960329/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960329</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960328/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960328</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960327/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960327</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960326/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960326</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960325/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960325</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960324/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960324</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960323/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960323</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960322/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960322</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960321/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960321</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960320/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960320</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960319/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960319</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960318/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960318</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960317/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960317</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960316/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960316</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960315/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960315</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960314/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960314</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960313/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960313</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960312/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960312</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960311/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960311</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960310/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960310</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960309/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960309</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960308/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960308</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960307/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960307</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960306/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960306</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960305/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960305</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960304/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960304</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960303/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960303</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960302/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960302</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960229/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960229</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960228/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960228</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960227/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960227</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960226/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960226</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960225/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960225</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960224/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960224</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960223/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960223</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960222/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960222</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960221/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960221</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960220/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960220</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960219/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960219</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960218/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960218</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960217/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960217</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960216/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960216</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960215/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960215</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960214/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960214</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960213/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960213</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960212/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960212</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960211/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960211</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960210/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960210</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960209/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960209</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960208/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960208</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960207/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960207</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960206/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960206</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960205/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960205</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960204/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960204</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960203/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960203</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960202/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960202</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960201/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960201</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960131/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960131</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960130/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960130</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960129/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960129</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960128/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960128</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960127/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960127</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960126/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960126</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960125/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960125</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960124/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960124</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960123/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960123</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960122/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960122</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960121/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960121</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960120/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960120</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960119/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960119</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960118/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960118</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960117/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960117</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960116/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960116</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960115/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960115</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960114/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960114</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960113/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960113</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960112/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960112</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960111/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960111</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960110/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960110</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960109/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960109</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960108/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960108</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960107/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960107</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960106/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960105/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960104/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960103/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960102/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960102</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-960101/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-960101</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951231/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951231</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951230/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951230</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951229/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951229</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951228/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951228</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951227/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951227</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951226/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951226</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951225/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951225</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951224/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951224</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951223/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951223</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951222/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951222</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951221/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951221</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951220/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951220</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951219/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951219</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951218/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951218</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951217/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951217</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951216/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951216</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951215/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951215</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951214/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951214</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951213/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951213</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951212/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951212</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951211/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951211</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951210/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951210</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951209/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951209</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951208/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951208</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951206/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951206</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951204/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951204</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951203/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951203</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951202/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951202</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951201/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951201</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951130/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951130</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951129/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951129</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951128/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951128</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951127/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951127</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951126/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951126</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951125/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951125</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951124/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951124</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951123/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951123</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951122/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951122</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951121/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951121</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951120/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951120</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951119/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951119</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951118/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951118</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951117/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951117</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951116/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951116</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951115/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951115</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951114/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951114</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951113/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951113</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951112/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951112</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951111/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951111</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951110/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951110</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951109/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951109</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951108/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951108</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951107/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951107</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951106/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951105/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951104/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951103/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951102/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951102</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951101/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951101</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951031/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951031</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951029/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951029</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951018/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951018</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-951016/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-951016</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-950922/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-950922</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-950723/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-950723</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-950722/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-950722</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-950411/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-950411</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-950402/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-950402</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc20x-970404/aquamacs/src/site-lisp/tabbar/tabbar.el">libc20x-970404</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc20x-970319/aquamacs/src/site-lisp/tabbar/tabbar.el">libc20x-970319</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc20x-970318/aquamacs/src/site-lisp/tabbar/tabbar.el">libc20x-970318</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc20x-970316/aquamacs/src/site-lisp/tabbar/tabbar.el">libc20x-970316</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc20x-970306/aquamacs/src/site-lisp/tabbar/tabbar.el">libc20x-970306</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc20x-97031/aquamacs/src/site-lisp/tabbar/tabbar.el">libc20x-97031</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-1-93/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-1-93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-1-92/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-1-92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-1-91/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-1-91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc-1-90/aquamacs/src/site-lisp/tabbar/tabbar.el">libc-1-90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/libc_1_09/aquamacs/src/site-lisp/tabbar/tabbar.el">libc_1_09</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/lexbind-base/aquamacs/src/site-lisp/tabbar/tabbar.el">lexbind-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/kfs_20030524_pre/aquamacs/src/site-lisp/tabbar/tabbar.el">kfs_20030524_pre</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/kfs_20030524_post/aquamacs/src/site-lisp/tabbar/tabbar.el">kfs_20030524_post</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/jimb-sync-Nov-3-1992/aquamacs/src/site-lisp/tabbar/tabbar.el">jimb-sync-Nov-3-1992</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/hurd-release-0-2/aquamacs/src/site-lisp/tabbar/tabbar.el">hurd-release-0-2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/handa-temp-tag/aquamacs/src/site-lisp/tabbar/tabbar.el">handa-temp-tag</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnus-5_10-pre-merge-yamaoka/aquamacs/src/site-lisp/tabbar/tabbar.el">gnus-5_10-pre-merge-yamaoka</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnus-5_10-pre-merge-josefsson/aquamacs/src/site-lisp/tabbar/tabbar.el">gnus-5_10-pre-merge-josefsson</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnus-5_10-post-merge-yamaoka/aquamacs/src/site-lisp/tabbar/tabbar.el">gnus-5_10-post-merge-yamaoka</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnus-5_10-post-merge-josefsson/aquamacs/src/site-lisp/tabbar/tabbar.el">gnus-5_10-post-merge-josefsson</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnus-5_10-branchpoint/aquamacs/src/site-lisp/tabbar/tabbar.el">gnus-5_10-branchpoint</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnumach-release-1-1-3/aquamacs/src/site-lisp/tabbar/tabbar.el">gnumach-release-1-1-3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnumach-release-1-1-2/aquamacs/src/site-lisp/tabbar/tabbar.el">gnumach-release-1-1-2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnumach-release-1-1-1/aquamacs/src/site-lisp/tabbar/tabbar.el">gnumach-release-1-1-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gnumach-release-1-1/aquamacs/src/site-lisp/tabbar/tabbar.el">gnumach-release-1-1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/glibc-2_0_2/aquamacs/src/site-lisp/tabbar/tabbar.el">glibc-2_0_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-RELEASE/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-RELEASE</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980929/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980929</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc_2_8_1-980929/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc_2_8_1-980929</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980928/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980928</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980813/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980813</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980811/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980811</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980718/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980718</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980705/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980705</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980627/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980627</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980609/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980609</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980608/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980608</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980529/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980529</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980525/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980525</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980513/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980513</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980502/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980502</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980426/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980426</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980419/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980419</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980413/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980413</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980412/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980412</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980407/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980407</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980402/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980402</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc-2_8_1-980401/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc-2_8_1-980401</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/gcc_2_8_1-980315/aquamacs/src/site-lisp/tabbar/tabbar.el">gcc_2_8_1-980315</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/fx-branch-base/aquamacs/src/site-lisp/tabbar/tabbar.el">fx-branch-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/font-backend-base/aquamacs/src/site-lisp/tabbar/tabbar.el">font-backend-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emlast/aquamacs/src/site-lisp/tabbar/tabbar.el">emlast</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emacs-unicode-base/aquamacs/src/site-lisp/tabbar/tabbar.el">emacs-unicode-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emacs-unicode-2-pre-sync/aquamacs/src/site-lisp/tabbar/tabbar.el">emacs-unicode-2-pre-sync</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emacs-unicode-2-base/aquamacs/src/site-lisp/tabbar/tabbar.el">emacs-unicode-2-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emacs-last-cvs-rev/aquamacs/src/site-lisp/tabbar/tabbar.el">emacs-last-cvs-rev</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emacs-bidi-base/aquamacs/src/site-lisp/tabbar/tabbar.el">emacs-bidi-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/emacs-23/emacs-23.2/aquamacs/src/site-lisp/tabbar/tabbar.el">emacs-23/emacs-23.2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/em23last/aquamacs/src/site-lisp/tabbar/tabbar.el">em23last</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/custom_themes_branchpoint/aquamacs/src/site-lisp/tabbar/tabbar.el">custom_themes_branchpoint</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/branchpoint-5_8/aquamacs/src/site-lisp/tabbar/tabbar.el">branchpoint-5_8</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-thomas-posix1996/aquamacs/src/site-lisp/tabbar/tabbar.el">before-thomas-posix1996</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-remove-vms/aquamacs/src/site-lisp/tabbar/tabbar.el">before-remove-vms</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-remove-carbon/aquamacs/src/site-lisp/tabbar/tabbar.el">before-remove-carbon</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-miles-orphaned-changes/aquamacs/src/site-lisp/tabbar/tabbar.el">before-miles-orphaned-changes</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-merge-unicode-to-trunk/aquamacs/src/site-lisp/tabbar/tabbar.el">before-merge-unicode-to-trunk</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-merge-multi-tty-to-trunk/aquamacs/src/site-lisp/tabbar/tabbar.el">before-merge-multi-tty-to-trunk</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-merge-gnus-5_10/aquamacs/src/site-lisp/tabbar/tabbar.el">before-merge-gnus-5_10</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/before-merge-emacs-app-to-trunk/aquamacs/src/site-lisp/tabbar/tabbar.el">before-merge-emacs-app-to-trunk</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/amigados-merge/aquamacs/src/site-lisp/tabbar/tabbar.el">amigados-merge</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/after-merge-gnus-5_10/aquamacs/src/site-lisp/tabbar/tabbar.el">after-merge-gnus-5_10</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/XFT_JHD_BRANCH_base/aquamacs/src/site-lisp/tabbar/tabbar.el">XFT_JHD_BRANCH_base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Release_5_25/aquamacs/src/site-lisp/tabbar/tabbar.el">Release_5_25</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/RMAIL-MBOX-BASE/aquamacs/src/site-lisp/tabbar/tabbar.el">RMAIL-MBOX-BASE</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/NewVC-fileset-BASE/aquamacs/src/site-lisp/tabbar/tabbar.el">NewVC-fileset-BASE</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Ilya_5_23/aquamacs/src/site-lisp/tabbar/tabbar.el">Ilya_5_23</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Ilya_5_22/aquamacs/src/site-lisp/tabbar/tabbar.el">Ilya_5_22</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Ilya_4_35/aquamacs/src/site-lisp/tabbar/tabbar.el">Ilya_4_35</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Ilya_4_32/aquamacs/src/site-lisp/tabbar/tabbar.el">Ilya_4_32</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_97/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_97</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_96/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_96</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_95/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_95</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_94/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_94</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_93/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_1_90/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_1_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_96/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_96</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_95/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_95</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_94/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_94</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_93/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_23_0_90/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_23_0_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_2_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_2_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_2_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_2_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_2_90/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_2_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_1_92_git/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_1_92_git</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_1_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_1_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_1_91_git/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_1_91_git</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_1_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_1_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_1_90/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_1_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_990/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_990</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_99/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_99</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_98/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_98</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_97/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_97</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_96/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_96</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_95/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_95</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_94/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_94</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_93/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_22_0_90/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_22_0_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_2_95/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_2_95</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_2_94/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_2_94</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_2_93/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_2_93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_2_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_2_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_2_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_2_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_106/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_106</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_105/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_105</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_104/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_104</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_103/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_103</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_102/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_102</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_101/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_101</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_100/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_100</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_99/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_99</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_98/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_98</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_97/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_97</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_96/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_96</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_95/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_95</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_93/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_93</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_92/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_92</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_91/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_91</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_PRETEST_21_0_90/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_PRETEST_21_0_90</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_23_2/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_23_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_23_1_BASE/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_23_1_BASE</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_22_BRANCHPOINT/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_22_BRANCHPOINT</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_22_3/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_22_3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_22_2/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_22_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_22_1/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_22_1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_21_1_BASE/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_21_1_BASE</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_20_4/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_20_4</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_20_3/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_20_3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_20_2/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_20_2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_20_1/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_20_1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/EMACS_19_34/aquamacs/src/site-lisp/tabbar/tabbar.el">EMACS_19_34</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/CEDET_BASE/aquamacs/src/site-lisp/tabbar/tabbar.el">CEDET_BASE</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Boehm-GC-base/aquamacs/src/site-lisp/tabbar/tabbar.el">Boehm-GC-base</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamcas/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamcas</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-Emacs-2.1/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-Emacs-2.1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-Emacs-2.0a/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-Emacs-2.0a</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0preview6/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0preview6</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0preview4b/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0preview4b</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0preview4/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0preview4</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0preview3/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0preview3</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0preview2/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0preview2</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0preview1/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0preview1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-2.0/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-2.0</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.9rc1/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.9rc1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.9/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.9</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.8rc1/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.8rc1</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.8c/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.8c</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.8b/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.8b</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.8a/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.8a</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.8/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.8</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs-1.7/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs-1.7</a></li>
            
                      
              <li><a href="/davidswelt/aquamacs-emacs/blob/Aquamacs/aquamacs/src/site-lisp/tabbar/tabbar.el">Aquamacs</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/davidswelt/aquamacs-emacs/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/davidswelt/aquamacs-emacs/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>The  Aquamacs development repo
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>
      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/davidswelt/aquamacs-emacs/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="64d1e049d15c54e8470cf9b2336c0c639340b00b" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="The  Aquamacs development repo">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://aquamacs.org" rel="nofollow">http://aquamacs.org</a></p>
      </div>
      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/davidswelt/aquamacs-emacs/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="64d1e049d15c54e8470cf9b2336c0c639340b00b" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://aquamacs.org">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="http://github.com/davidswelt/aquamacs-emacs.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/davidswelt/aquamacs-emacs.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets0.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="http://assets0.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      









<script type="text/javascript">
  GitHub.currentCommitRef = 'master'
  GitHub.currentRepoOwner = 'davidswelt'
  GitHub.currentRepo = "aquamacs-emacs"
  GitHub.downloadRepo = '/davidswelt/aquamacs-emacs/archives/master'
  GitHub.revType = "master"

  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  

  
</script>








  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/davidswelt/aquamacs-emacs/commit/91859a89cc675a68a43c324d6fab63d1cefa2c37">add localWords option to flyspell context menu</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="http://www.gravatar.com/avatar/2e3174e7f2cf17f31688987c21cecc7a?s=140&d=http%3A%2F%2Fgithub.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/nathaniel">nathaniel</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2010-07-08 21:46:40">Thu Jul 08 21:46:40 -0700 2010</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/davidswelt/aquamacs-emacs/commit/91859a89cc675a68a43c324d6fab63d1cefa2c37" hotkey="c">91859a89cc675a68a43c</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/davidswelt/aquamacs-emacs/tree/91859a89cc675a68a43c324d6fab63d1cefa2c37" hotkey="t">5bfa70e2a792ca1bfc5e</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/davidswelt/aquamacs-emacs/tree/606c961b71fd073fbe0586a8c389471722362c7a" hotkey="p">606c961b71fd073fbe05</a>
      

    </div>
  </div>

    </div>
  </div>



  
    <div id="path">
      <b><a href="/davidswelt/aquamacs-emacs/tree/master">aquamacs-emacs</a></b> / <a href="/davidswelt/aquamacs-emacs/tree/master/aquamacs">aquamacs</a> / <a href="/davidswelt/aquamacs-emacs/tree/master/aquamacs/src">src</a> / <a href="/davidswelt/aquamacs-emacs/tree/master/aquamacs/src/site-lisp">site-lisp</a> / <a href="/davidswelt/aquamacs-emacs/tree/master/aquamacs/src/site-lisp/tabbar">tabbar</a> / tabbar.el       <span style="display:none" id="clippy_2279">aquamacs/src/site-lisp/tabbar/tabbar.el</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets0.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_2279&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="http://assets0.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_2279&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div id="files">
      <div class="file">
        <div class="meta">
          <div class="info">
            <span class="icon"><img alt="Txt" height="16" src="http://assets1.github.com/images/icons/txt.png?103721b48fef7a748c6e037612b6e4421df725a5" width="16" /></span>
            <span class="mode" title="File Mode">100644</span>
            
              <span>1940 lines (1761 sloc)</span>
            
            <span>72.841 kb</span>
          </div>
          <ul class="actions">
            
              <li><a id="file-edit-link" href="#" rel="/davidswelt/aquamacs-emacs/file-edit/__ref__/aquamacs/src/site-lisp/tabbar/tabbar.el">edit</a></li>
            
            <li><a href="/davidswelt/aquamacs-emacs/raw/master/aquamacs/src/site-lisp/tabbar/tabbar.el" id="raw-url">raw</a></li>
            
              <li><a href="/davidswelt/aquamacs-emacs/blame/master/aquamacs/src/site-lisp/tabbar/tabbar.el">blame</a></li>
            
            <li><a href="/davidswelt/aquamacs-emacs/commits/master/aquamacs/src/site-lisp/tabbar/tabbar.el">history</a></li>
          </ul>
        </div>
        
  <div class="data type-scheme">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="LID1" rel="#L1">1</span>
<span id="LID2" rel="#L2">2</span>
<span id="LID3" rel="#L3">3</span>
<span id="LID4" rel="#L4">4</span>
<span id="LID5" rel="#L5">5</span>
<span id="LID6" rel="#L6">6</span>
<span id="LID7" rel="#L7">7</span>
<span id="LID8" rel="#L8">8</span>
<span id="LID9" rel="#L9">9</span>
<span id="LID10" rel="#L10">10</span>
<span id="LID11" rel="#L11">11</span>
<span id="LID12" rel="#L12">12</span>
<span id="LID13" rel="#L13">13</span>
<span id="LID14" rel="#L14">14</span>
<span id="LID15" rel="#L15">15</span>
<span id="LID16" rel="#L16">16</span>
<span id="LID17" rel="#L17">17</span>
<span id="LID18" rel="#L18">18</span>
<span id="LID19" rel="#L19">19</span>
<span id="LID20" rel="#L20">20</span>
<span id="LID21" rel="#L21">21</span>
<span id="LID22" rel="#L22">22</span>
<span id="LID23" rel="#L23">23</span>
<span id="LID24" rel="#L24">24</span>
<span id="LID25" rel="#L25">25</span>
<span id="LID26" rel="#L26">26</span>
<span id="LID27" rel="#L27">27</span>
<span id="LID28" rel="#L28">28</span>
<span id="LID29" rel="#L29">29</span>
<span id="LID30" rel="#L30">30</span>
<span id="LID31" rel="#L31">31</span>
<span id="LID32" rel="#L32">32</span>
<span id="LID33" rel="#L33">33</span>
<span id="LID34" rel="#L34">34</span>
<span id="LID35" rel="#L35">35</span>
<span id="LID36" rel="#L36">36</span>
<span id="LID37" rel="#L37">37</span>
<span id="LID38" rel="#L38">38</span>
<span id="LID39" rel="#L39">39</span>
<span id="LID40" rel="#L40">40</span>
<span id="LID41" rel="#L41">41</span>
<span id="LID42" rel="#L42">42</span>
<span id="LID43" rel="#L43">43</span>
<span id="LID44" rel="#L44">44</span>
<span id="LID45" rel="#L45">45</span>
<span id="LID46" rel="#L46">46</span>
<span id="LID47" rel="#L47">47</span>
<span id="LID48" rel="#L48">48</span>
<span id="LID49" rel="#L49">49</span>
<span id="LID50" rel="#L50">50</span>
<span id="LID51" rel="#L51">51</span>
<span id="LID52" rel="#L52">52</span>
<span id="LID53" rel="#L53">53</span>
<span id="LID54" rel="#L54">54</span>
<span id="LID55" rel="#L55">55</span>
<span id="LID56" rel="#L56">56</span>
<span id="LID57" rel="#L57">57</span>
<span id="LID58" rel="#L58">58</span>
<span id="LID59" rel="#L59">59</span>
<span id="LID60" rel="#L60">60</span>
<span id="LID61" rel="#L61">61</span>
<span id="LID62" rel="#L62">62</span>
<span id="LID63" rel="#L63">63</span>
<span id="LID64" rel="#L64">64</span>
<span id="LID65" rel="#L65">65</span>
<span id="LID66" rel="#L66">66</span>
<span id="LID67" rel="#L67">67</span>
<span id="LID68" rel="#L68">68</span>
<span id="LID69" rel="#L69">69</span>
<span id="LID70" rel="#L70">70</span>
<span id="LID71" rel="#L71">71</span>
<span id="LID72" rel="#L72">72</span>
<span id="LID73" rel="#L73">73</span>
<span id="LID74" rel="#L74">74</span>
<span id="LID75" rel="#L75">75</span>
<span id="LID76" rel="#L76">76</span>
<span id="LID77" rel="#L77">77</span>
<span id="LID78" rel="#L78">78</span>
<span id="LID79" rel="#L79">79</span>
<span id="LID80" rel="#L80">80</span>
<span id="LID81" rel="#L81">81</span>
<span id="LID82" rel="#L82">82</span>
<span id="LID83" rel="#L83">83</span>
<span id="LID84" rel="#L84">84</span>
<span id="LID85" rel="#L85">85</span>
<span id="LID86" rel="#L86">86</span>
<span id="LID87" rel="#L87">87</span>
<span id="LID88" rel="#L88">88</span>
<span id="LID89" rel="#L89">89</span>
<span id="LID90" rel="#L90">90</span>
<span id="LID91" rel="#L91">91</span>
<span id="LID92" rel="#L92">92</span>
<span id="LID93" rel="#L93">93</span>
<span id="LID94" rel="#L94">94</span>
<span id="LID95" rel="#L95">95</span>
<span id="LID96" rel="#L96">96</span>
<span id="LID97" rel="#L97">97</span>
<span id="LID98" rel="#L98">98</span>
<span id="LID99" rel="#L99">99</span>
<span id="LID100" rel="#L100">100</span>
<span id="LID101" rel="#L101">101</span>
<span id="LID102" rel="#L102">102</span>
<span id="LID103" rel="#L103">103</span>
<span id="LID104" rel="#L104">104</span>
<span id="LID105" rel="#L105">105</span>
<span id="LID106" rel="#L106">106</span>
<span id="LID107" rel="#L107">107</span>
<span id="LID108" rel="#L108">108</span>
<span id="LID109" rel="#L109">109</span>
<span id="LID110" rel="#L110">110</span>
<span id="LID111" rel="#L111">111</span>
<span id="LID112" rel="#L112">112</span>
<span id="LID113" rel="#L113">113</span>
<span id="LID114" rel="#L114">114</span>
<span id="LID115" rel="#L115">115</span>
<span id="LID116" rel="#L116">116</span>
<span id="LID117" rel="#L117">117</span>
<span id="LID118" rel="#L118">118</span>
<span id="LID119" rel="#L119">119</span>
<span id="LID120" rel="#L120">120</span>
<span id="LID121" rel="#L121">121</span>
<span id="LID122" rel="#L122">122</span>
<span id="LID123" rel="#L123">123</span>
<span id="LID124" rel="#L124">124</span>
<span id="LID125" rel="#L125">125</span>
<span id="LID126" rel="#L126">126</span>
<span id="LID127" rel="#L127">127</span>
<span id="LID128" rel="#L128">128</span>
<span id="LID129" rel="#L129">129</span>
<span id="LID130" rel="#L130">130</span>
<span id="LID131" rel="#L131">131</span>
<span id="LID132" rel="#L132">132</span>
<span id="LID133" rel="#L133">133</span>
<span id="LID134" rel="#L134">134</span>
<span id="LID135" rel="#L135">135</span>
<span id="LID136" rel="#L136">136</span>
<span id="LID137" rel="#L137">137</span>
<span id="LID138" rel="#L138">138</span>
<span id="LID139" rel="#L139">139</span>
<span id="LID140" rel="#L140">140</span>
<span id="LID141" rel="#L141">141</span>
<span id="LID142" rel="#L142">142</span>
<span id="LID143" rel="#L143">143</span>
<span id="LID144" rel="#L144">144</span>
<span id="LID145" rel="#L145">145</span>
<span id="LID146" rel="#L146">146</span>
<span id="LID147" rel="#L147">147</span>
<span id="LID148" rel="#L148">148</span>
<span id="LID149" rel="#L149">149</span>
<span id="LID150" rel="#L150">150</span>
<span id="LID151" rel="#L151">151</span>
<span id="LID152" rel="#L152">152</span>
<span id="LID153" rel="#L153">153</span>
<span id="LID154" rel="#L154">154</span>
<span id="LID155" rel="#L155">155</span>
<span id="LID156" rel="#L156">156</span>
<span id="LID157" rel="#L157">157</span>
<span id="LID158" rel="#L158">158</span>
<span id="LID159" rel="#L159">159</span>
<span id="LID160" rel="#L160">160</span>
<span id="LID161" rel="#L161">161</span>
<span id="LID162" rel="#L162">162</span>
<span id="LID163" rel="#L163">163</span>
<span id="LID164" rel="#L164">164</span>
<span id="LID165" rel="#L165">165</span>
<span id="LID166" rel="#L166">166</span>
<span id="LID167" rel="#L167">167</span>
<span id="LID168" rel="#L168">168</span>
<span id="LID169" rel="#L169">169</span>
<span id="LID170" rel="#L170">170</span>
<span id="LID171" rel="#L171">171</span>
<span id="LID172" rel="#L172">172</span>
<span id="LID173" rel="#L173">173</span>
<span id="LID174" rel="#L174">174</span>
<span id="LID175" rel="#L175">175</span>
<span id="LID176" rel="#L176">176</span>
<span id="LID177" rel="#L177">177</span>
<span id="LID178" rel="#L178">178</span>
<span id="LID179" rel="#L179">179</span>
<span id="LID180" rel="#L180">180</span>
<span id="LID181" rel="#L181">181</span>
<span id="LID182" rel="#L182">182</span>
<span id="LID183" rel="#L183">183</span>
<span id="LID184" rel="#L184">184</span>
<span id="LID185" rel="#L185">185</span>
<span id="LID186" rel="#L186">186</span>
<span id="LID187" rel="#L187">187</span>
<span id="LID188" rel="#L188">188</span>
<span id="LID189" rel="#L189">189</span>
<span id="LID190" rel="#L190">190</span>
<span id="LID191" rel="#L191">191</span>
<span id="LID192" rel="#L192">192</span>
<span id="LID193" rel="#L193">193</span>
<span id="LID194" rel="#L194">194</span>
<span id="LID195" rel="#L195">195</span>
<span id="LID196" rel="#L196">196</span>
<span id="LID197" rel="#L197">197</span>
<span id="LID198" rel="#L198">198</span>
<span id="LID199" rel="#L199">199</span>
<span id="LID200" rel="#L200">200</span>
<span id="LID201" rel="#L201">201</span>
<span id="LID202" rel="#L202">202</span>
<span id="LID203" rel="#L203">203</span>
<span id="LID204" rel="#L204">204</span>
<span id="LID205" rel="#L205">205</span>
<span id="LID206" rel="#L206">206</span>
<span id="LID207" rel="#L207">207</span>
<span id="LID208" rel="#L208">208</span>
<span id="LID209" rel="#L209">209</span>
<span id="LID210" rel="#L210">210</span>
<span id="LID211" rel="#L211">211</span>
<span id="LID212" rel="#L212">212</span>
<span id="LID213" rel="#L213">213</span>
<span id="LID214" rel="#L214">214</span>
<span id="LID215" rel="#L215">215</span>
<span id="LID216" rel="#L216">216</span>
<span id="LID217" rel="#L217">217</span>
<span id="LID218" rel="#L218">218</span>
<span id="LID219" rel="#L219">219</span>
<span id="LID220" rel="#L220">220</span>
<span id="LID221" rel="#L221">221</span>
<span id="LID222" rel="#L222">222</span>
<span id="LID223" rel="#L223">223</span>
<span id="LID224" rel="#L224">224</span>
<span id="LID225" rel="#L225">225</span>
<span id="LID226" rel="#L226">226</span>
<span id="LID227" rel="#L227">227</span>
<span id="LID228" rel="#L228">228</span>
<span id="LID229" rel="#L229">229</span>
<span id="LID230" rel="#L230">230</span>
<span id="LID231" rel="#L231">231</span>
<span id="LID232" rel="#L232">232</span>
<span id="LID233" rel="#L233">233</span>
<span id="LID234" rel="#L234">234</span>
<span id="LID235" rel="#L235">235</span>
<span id="LID236" rel="#L236">236</span>
<span id="LID237" rel="#L237">237</span>
<span id="LID238" rel="#L238">238</span>
<span id="LID239" rel="#L239">239</span>
<span id="LID240" rel="#L240">240</span>
<span id="LID241" rel="#L241">241</span>
<span id="LID242" rel="#L242">242</span>
<span id="LID243" rel="#L243">243</span>
<span id="LID244" rel="#L244">244</span>
<span id="LID245" rel="#L245">245</span>
<span id="LID246" rel="#L246">246</span>
<span id="LID247" rel="#L247">247</span>
<span id="LID248" rel="#L248">248</span>
<span id="LID249" rel="#L249">249</span>
<span id="LID250" rel="#L250">250</span>
<span id="LID251" rel="#L251">251</span>
<span id="LID252" rel="#L252">252</span>
<span id="LID253" rel="#L253">253</span>
<span id="LID254" rel="#L254">254</span>
<span id="LID255" rel="#L255">255</span>
<span id="LID256" rel="#L256">256</span>
<span id="LID257" rel="#L257">257</span>
<span id="LID258" rel="#L258">258</span>
<span id="LID259" rel="#L259">259</span>
<span id="LID260" rel="#L260">260</span>
<span id="LID261" rel="#L261">261</span>
<span id="LID262" rel="#L262">262</span>
<span id="LID263" rel="#L263">263</span>
<span id="LID264" rel="#L264">264</span>
<span id="LID265" rel="#L265">265</span>
<span id="LID266" rel="#L266">266</span>
<span id="LID267" rel="#L267">267</span>
<span id="LID268" rel="#L268">268</span>
<span id="LID269" rel="#L269">269</span>
<span id="LID270" rel="#L270">270</span>
<span id="LID271" rel="#L271">271</span>
<span id="LID272" rel="#L272">272</span>
<span id="LID273" rel="#L273">273</span>
<span id="LID274" rel="#L274">274</span>
<span id="LID275" rel="#L275">275</span>
<span id="LID276" rel="#L276">276</span>
<span id="LID277" rel="#L277">277</span>
<span id="LID278" rel="#L278">278</span>
<span id="LID279" rel="#L279">279</span>
<span id="LID280" rel="#L280">280</span>
<span id="LID281" rel="#L281">281</span>
<span id="LID282" rel="#L282">282</span>
<span id="LID283" rel="#L283">283</span>
<span id="LID284" rel="#L284">284</span>
<span id="LID285" rel="#L285">285</span>
<span id="LID286" rel="#L286">286</span>
<span id="LID287" rel="#L287">287</span>
<span id="LID288" rel="#L288">288</span>
<span id="LID289" rel="#L289">289</span>
<span id="LID290" rel="#L290">290</span>
<span id="LID291" rel="#L291">291</span>
<span id="LID292" rel="#L292">292</span>
<span id="LID293" rel="#L293">293</span>
<span id="LID294" rel="#L294">294</span>
<span id="LID295" rel="#L295">295</span>
<span id="LID296" rel="#L296">296</span>
<span id="LID297" rel="#L297">297</span>
<span id="LID298" rel="#L298">298</span>
<span id="LID299" rel="#L299">299</span>
<span id="LID300" rel="#L300">300</span>
<span id="LID301" rel="#L301">301</span>
<span id="LID302" rel="#L302">302</span>
<span id="LID303" rel="#L303">303</span>
<span id="LID304" rel="#L304">304</span>
<span id="LID305" rel="#L305">305</span>
<span id="LID306" rel="#L306">306</span>
<span id="LID307" rel="#L307">307</span>
<span id="LID308" rel="#L308">308</span>
<span id="LID309" rel="#L309">309</span>
<span id="LID310" rel="#L310">310</span>
<span id="LID311" rel="#L311">311</span>
<span id="LID312" rel="#L312">312</span>
<span id="LID313" rel="#L313">313</span>
<span id="LID314" rel="#L314">314</span>
<span id="LID315" rel="#L315">315</span>
<span id="LID316" rel="#L316">316</span>
<span id="LID317" rel="#L317">317</span>
<span id="LID318" rel="#L318">318</span>
<span id="LID319" rel="#L319">319</span>
<span id="LID320" rel="#L320">320</span>
<span id="LID321" rel="#L321">321</span>
<span id="LID322" rel="#L322">322</span>
<span id="LID323" rel="#L323">323</span>
<span id="LID324" rel="#L324">324</span>
<span id="LID325" rel="#L325">325</span>
<span id="LID326" rel="#L326">326</span>
<span id="LID327" rel="#L327">327</span>
<span id="LID328" rel="#L328">328</span>
<span id="LID329" rel="#L329">329</span>
<span id="LID330" rel="#L330">330</span>
<span id="LID331" rel="#L331">331</span>
<span id="LID332" rel="#L332">332</span>
<span id="LID333" rel="#L333">333</span>
<span id="LID334" rel="#L334">334</span>
<span id="LID335" rel="#L335">335</span>
<span id="LID336" rel="#L336">336</span>
<span id="LID337" rel="#L337">337</span>
<span id="LID338" rel="#L338">338</span>
<span id="LID339" rel="#L339">339</span>
<span id="LID340" rel="#L340">340</span>
<span id="LID341" rel="#L341">341</span>
<span id="LID342" rel="#L342">342</span>
<span id="LID343" rel="#L343">343</span>
<span id="LID344" rel="#L344">344</span>
<span id="LID345" rel="#L345">345</span>
<span id="LID346" rel="#L346">346</span>
<span id="LID347" rel="#L347">347</span>
<span id="LID348" rel="#L348">348</span>
<span id="LID349" rel="#L349">349</span>
<span id="LID350" rel="#L350">350</span>
<span id="LID351" rel="#L351">351</span>
<span id="LID352" rel="#L352">352</span>
<span id="LID353" rel="#L353">353</span>
<span id="LID354" rel="#L354">354</span>
<span id="LID355" rel="#L355">355</span>
<span id="LID356" rel="#L356">356</span>
<span id="LID357" rel="#L357">357</span>
<span id="LID358" rel="#L358">358</span>
<span id="LID359" rel="#L359">359</span>
<span id="LID360" rel="#L360">360</span>
<span id="LID361" rel="#L361">361</span>
<span id="LID362" rel="#L362">362</span>
<span id="LID363" rel="#L363">363</span>
<span id="LID364" rel="#L364">364</span>
<span id="LID365" rel="#L365">365</span>
<span id="LID366" rel="#L366">366</span>
<span id="LID367" rel="#L367">367</span>
<span id="LID368" rel="#L368">368</span>
<span id="LID369" rel="#L369">369</span>
<span id="LID370" rel="#L370">370</span>
<span id="LID371" rel="#L371">371</span>
<span id="LID372" rel="#L372">372</span>
<span id="LID373" rel="#L373">373</span>
<span id="LID374" rel="#L374">374</span>
<span id="LID375" rel="#L375">375</span>
<span id="LID376" rel="#L376">376</span>
<span id="LID377" rel="#L377">377</span>
<span id="LID378" rel="#L378">378</span>
<span id="LID379" rel="#L379">379</span>
<span id="LID380" rel="#L380">380</span>
<span id="LID381" rel="#L381">381</span>
<span id="LID382" rel="#L382">382</span>
<span id="LID383" rel="#L383">383</span>
<span id="LID384" rel="#L384">384</span>
<span id="LID385" rel="#L385">385</span>
<span id="LID386" rel="#L386">386</span>
<span id="LID387" rel="#L387">387</span>
<span id="LID388" rel="#L388">388</span>
<span id="LID389" rel="#L389">389</span>
<span id="LID390" rel="#L390">390</span>
<span id="LID391" rel="#L391">391</span>
<span id="LID392" rel="#L392">392</span>
<span id="LID393" rel="#L393">393</span>
<span id="LID394" rel="#L394">394</span>
<span id="LID395" rel="#L395">395</span>
<span id="LID396" rel="#L396">396</span>
<span id="LID397" rel="#L397">397</span>
<span id="LID398" rel="#L398">398</span>
<span id="LID399" rel="#L399">399</span>
<span id="LID400" rel="#L400">400</span>
<span id="LID401" rel="#L401">401</span>
<span id="LID402" rel="#L402">402</span>
<span id="LID403" rel="#L403">403</span>
<span id="LID404" rel="#L404">404</span>
<span id="LID405" rel="#L405">405</span>
<span id="LID406" rel="#L406">406</span>
<span id="LID407" rel="#L407">407</span>
<span id="LID408" rel="#L408">408</span>
<span id="LID409" rel="#L409">409</span>
<span id="LID410" rel="#L410">410</span>
<span id="LID411" rel="#L411">411</span>
<span id="LID412" rel="#L412">412</span>
<span id="LID413" rel="#L413">413</span>
<span id="LID414" rel="#L414">414</span>
<span id="LID415" rel="#L415">415</span>
<span id="LID416" rel="#L416">416</span>
<span id="LID417" rel="#L417">417</span>
<span id="LID418" rel="#L418">418</span>
<span id="LID419" rel="#L419">419</span>
<span id="LID420" rel="#L420">420</span>
<span id="LID421" rel="#L421">421</span>
<span id="LID422" rel="#L422">422</span>
<span id="LID423" rel="#L423">423</span>
<span id="LID424" rel="#L424">424</span>
<span id="LID425" rel="#L425">425</span>
<span id="LID426" rel="#L426">426</span>
<span id="LID427" rel="#L427">427</span>
<span id="LID428" rel="#L428">428</span>
<span id="LID429" rel="#L429">429</span>
<span id="LID430" rel="#L430">430</span>
<span id="LID431" rel="#L431">431</span>
<span id="LID432" rel="#L432">432</span>
<span id="LID433" rel="#L433">433</span>
<span id="LID434" rel="#L434">434</span>
<span id="LID435" rel="#L435">435</span>
<span id="LID436" rel="#L436">436</span>
<span id="LID437" rel="#L437">437</span>
<span id="LID438" rel="#L438">438</span>
<span id="LID439" rel="#L439">439</span>
<span id="LID440" rel="#L440">440</span>
<span id="LID441" rel="#L441">441</span>
<span id="LID442" rel="#L442">442</span>
<span id="LID443" rel="#L443">443</span>
<span id="LID444" rel="#L444">444</span>
<span id="LID445" rel="#L445">445</span>
<span id="LID446" rel="#L446">446</span>
<span id="LID447" rel="#L447">447</span>
<span id="LID448" rel="#L448">448</span>
<span id="LID449" rel="#L449">449</span>
<span id="LID450" rel="#L450">450</span>
<span id="LID451" rel="#L451">451</span>
<span id="LID452" rel="#L452">452</span>
<span id="LID453" rel="#L453">453</span>
<span id="LID454" rel="#L454">454</span>
<span id="LID455" rel="#L455">455</span>
<span id="LID456" rel="#L456">456</span>
<span id="LID457" rel="#L457">457</span>
<span id="LID458" rel="#L458">458</span>
<span id="LID459" rel="#L459">459</span>
<span id="LID460" rel="#L460">460</span>
<span id="LID461" rel="#L461">461</span>
<span id="LID462" rel="#L462">462</span>
<span id="LID463" rel="#L463">463</span>
<span id="LID464" rel="#L464">464</span>
<span id="LID465" rel="#L465">465</span>
<span id="LID466" rel="#L466">466</span>
<span id="LID467" rel="#L467">467</span>
<span id="LID468" rel="#L468">468</span>
<span id="LID469" rel="#L469">469</span>
<span id="LID470" rel="#L470">470</span>
<span id="LID471" rel="#L471">471</span>
<span id="LID472" rel="#L472">472</span>
<span id="LID473" rel="#L473">473</span>
<span id="LID474" rel="#L474">474</span>
<span id="LID475" rel="#L475">475</span>
<span id="LID476" rel="#L476">476</span>
<span id="LID477" rel="#L477">477</span>
<span id="LID478" rel="#L478">478</span>
<span id="LID479" rel="#L479">479</span>
<span id="LID480" rel="#L480">480</span>
<span id="LID481" rel="#L481">481</span>
<span id="LID482" rel="#L482">482</span>
<span id="LID483" rel="#L483">483</span>
<span id="LID484" rel="#L484">484</span>
<span id="LID485" rel="#L485">485</span>
<span id="LID486" rel="#L486">486</span>
<span id="LID487" rel="#L487">487</span>
<span id="LID488" rel="#L488">488</span>
<span id="LID489" rel="#L489">489</span>
<span id="LID490" rel="#L490">490</span>
<span id="LID491" rel="#L491">491</span>
<span id="LID492" rel="#L492">492</span>
<span id="LID493" rel="#L493">493</span>
<span id="LID494" rel="#L494">494</span>
<span id="LID495" rel="#L495">495</span>
<span id="LID496" rel="#L496">496</span>
<span id="LID497" rel="#L497">497</span>
<span id="LID498" rel="#L498">498</span>
<span id="LID499" rel="#L499">499</span>
<span id="LID500" rel="#L500">500</span>
<span id="LID501" rel="#L501">501</span>
<span id="LID502" rel="#L502">502</span>
<span id="LID503" rel="#L503">503</span>
<span id="LID504" rel="#L504">504</span>
<span id="LID505" rel="#L505">505</span>
<span id="LID506" rel="#L506">506</span>
<span id="LID507" rel="#L507">507</span>
<span id="LID508" rel="#L508">508</span>
<span id="LID509" rel="#L509">509</span>
<span id="LID510" rel="#L510">510</span>
<span id="LID511" rel="#L511">511</span>
<span id="LID512" rel="#L512">512</span>
<span id="LID513" rel="#L513">513</span>
<span id="LID514" rel="#L514">514</span>
<span id="LID515" rel="#L515">515</span>
<span id="LID516" rel="#L516">516</span>
<span id="LID517" rel="#L517">517</span>
<span id="LID518" rel="#L518">518</span>
<span id="LID519" rel="#L519">519</span>
<span id="LID520" rel="#L520">520</span>
<span id="LID521" rel="#L521">521</span>
<span id="LID522" rel="#L522">522</span>
<span id="LID523" rel="#L523">523</span>
<span id="LID524" rel="#L524">524</span>
<span id="LID525" rel="#L525">525</span>
<span id="LID526" rel="#L526">526</span>
<span id="LID527" rel="#L527">527</span>
<span id="LID528" rel="#L528">528</span>
<span id="LID529" rel="#L529">529</span>
<span id="LID530" rel="#L530">530</span>
<span id="LID531" rel="#L531">531</span>
<span id="LID532" rel="#L532">532</span>
<span id="LID533" rel="#L533">533</span>
<span id="LID534" rel="#L534">534</span>
<span id="LID535" rel="#L535">535</span>
<span id="LID536" rel="#L536">536</span>
<span id="LID537" rel="#L537">537</span>
<span id="LID538" rel="#L538">538</span>
<span id="LID539" rel="#L539">539</span>
<span id="LID540" rel="#L540">540</span>
<span id="LID541" rel="#L541">541</span>
<span id="LID542" rel="#L542">542</span>
<span id="LID543" rel="#L543">543</span>
<span id="LID544" rel="#L544">544</span>
<span id="LID545" rel="#L545">545</span>
<span id="LID546" rel="#L546">546</span>
<span id="LID547" rel="#L547">547</span>
<span id="LID548" rel="#L548">548</span>
<span id="LID549" rel="#L549">549</span>
<span id="LID550" rel="#L550">550</span>
<span id="LID551" rel="#L551">551</span>
<span id="LID552" rel="#L552">552</span>
<span id="LID553" rel="#L553">553</span>
<span id="LID554" rel="#L554">554</span>
<span id="LID555" rel="#L555">555</span>
<span id="LID556" rel="#L556">556</span>
<span id="LID557" rel="#L557">557</span>
<span id="LID558" rel="#L558">558</span>
<span id="LID559" rel="#L559">559</span>
<span id="LID560" rel="#L560">560</span>
<span id="LID561" rel="#L561">561</span>
<span id="LID562" rel="#L562">562</span>
<span id="LID563" rel="#L563">563</span>
<span id="LID564" rel="#L564">564</span>
<span id="LID565" rel="#L565">565</span>
<span id="LID566" rel="#L566">566</span>
<span id="LID567" rel="#L567">567</span>
<span id="LID568" rel="#L568">568</span>
<span id="LID569" rel="#L569">569</span>
<span id="LID570" rel="#L570">570</span>
<span id="LID571" rel="#L571">571</span>
<span id="LID572" rel="#L572">572</span>
<span id="LID573" rel="#L573">573</span>
<span id="LID574" rel="#L574">574</span>
<span id="LID575" rel="#L575">575</span>
<span id="LID576" rel="#L576">576</span>
<span id="LID577" rel="#L577">577</span>
<span id="LID578" rel="#L578">578</span>
<span id="LID579" rel="#L579">579</span>
<span id="LID580" rel="#L580">580</span>
<span id="LID581" rel="#L581">581</span>
<span id="LID582" rel="#L582">582</span>
<span id="LID583" rel="#L583">583</span>
<span id="LID584" rel="#L584">584</span>
<span id="LID585" rel="#L585">585</span>
<span id="LID586" rel="#L586">586</span>
<span id="LID587" rel="#L587">587</span>
<span id="LID588" rel="#L588">588</span>
<span id="LID589" rel="#L589">589</span>
<span id="LID590" rel="#L590">590</span>
<span id="LID591" rel="#L591">591</span>
<span id="LID592" rel="#L592">592</span>
<span id="LID593" rel="#L593">593</span>
<span id="LID594" rel="#L594">594</span>
<span id="LID595" rel="#L595">595</span>
<span id="LID596" rel="#L596">596</span>
<span id="LID597" rel="#L597">597</span>
<span id="LID598" rel="#L598">598</span>
<span id="LID599" rel="#L599">599</span>
<span id="LID600" rel="#L600">600</span>
<span id="LID601" rel="#L601">601</span>
<span id="LID602" rel="#L602">602</span>
<span id="LID603" rel="#L603">603</span>
<span id="LID604" rel="#L604">604</span>
<span id="LID605" rel="#L605">605</span>
<span id="LID606" rel="#L606">606</span>
<span id="LID607" rel="#L607">607</span>
<span id="LID608" rel="#L608">608</span>
<span id="LID609" rel="#L609">609</span>
<span id="LID610" rel="#L610">610</span>
<span id="LID611" rel="#L611">611</span>
<span id="LID612" rel="#L612">612</span>
<span id="LID613" rel="#L613">613</span>
<span id="LID614" rel="#L614">614</span>
<span id="LID615" rel="#L615">615</span>
<span id="LID616" rel="#L616">616</span>
<span id="LID617" rel="#L617">617</span>
<span id="LID618" rel="#L618">618</span>
<span id="LID619" rel="#L619">619</span>
<span id="LID620" rel="#L620">620</span>
<span id="LID621" rel="#L621">621</span>
<span id="LID622" rel="#L622">622</span>
<span id="LID623" rel="#L623">623</span>
<span id="LID624" rel="#L624">624</span>
<span id="LID625" rel="#L625">625</span>
<span id="LID626" rel="#L626">626</span>
<span id="LID627" rel="#L627">627</span>
<span id="LID628" rel="#L628">628</span>
<span id="LID629" rel="#L629">629</span>
<span id="LID630" rel="#L630">630</span>
<span id="LID631" rel="#L631">631</span>
<span id="LID632" rel="#L632">632</span>
<span id="LID633" rel="#L633">633</span>
<span id="LID634" rel="#L634">634</span>
<span id="LID635" rel="#L635">635</span>
<span id="LID636" rel="#L636">636</span>
<span id="LID637" rel="#L637">637</span>
<span id="LID638" rel="#L638">638</span>
<span id="LID639" rel="#L639">639</span>
<span id="LID640" rel="#L640">640</span>
<span id="LID641" rel="#L641">641</span>
<span id="LID642" rel="#L642">642</span>
<span id="LID643" rel="#L643">643</span>
<span id="LID644" rel="#L644">644</span>
<span id="LID645" rel="#L645">645</span>
<span id="LID646" rel="#L646">646</span>
<span id="LID647" rel="#L647">647</span>
<span id="LID648" rel="#L648">648</span>
<span id="LID649" rel="#L649">649</span>
<span id="LID650" rel="#L650">650</span>
<span id="LID651" rel="#L651">651</span>
<span id="LID652" rel="#L652">652</span>
<span id="LID653" rel="#L653">653</span>
<span id="LID654" rel="#L654">654</span>
<span id="LID655" rel="#L655">655</span>
<span id="LID656" rel="#L656">656</span>
<span id="LID657" rel="#L657">657</span>
<span id="LID658" rel="#L658">658</span>
<span id="LID659" rel="#L659">659</span>
<span id="LID660" rel="#L660">660</span>
<span id="LID661" rel="#L661">661</span>
<span id="LID662" rel="#L662">662</span>
<span id="LID663" rel="#L663">663</span>
<span id="LID664" rel="#L664">664</span>
<span id="LID665" rel="#L665">665</span>
<span id="LID666" rel="#L666">666</span>
<span id="LID667" rel="#L667">667</span>
<span id="LID668" rel="#L668">668</span>
<span id="LID669" rel="#L669">669</span>
<span id="LID670" rel="#L670">670</span>
<span id="LID671" rel="#L671">671</span>
<span id="LID672" rel="#L672">672</span>
<span id="LID673" rel="#L673">673</span>
<span id="LID674" rel="#L674">674</span>
<span id="LID675" rel="#L675">675</span>
<span id="LID676" rel="#L676">676</span>
<span id="LID677" rel="#L677">677</span>
<span id="LID678" rel="#L678">678</span>
<span id="LID679" rel="#L679">679</span>
<span id="LID680" rel="#L680">680</span>
<span id="LID681" rel="#L681">681</span>
<span id="LID682" rel="#L682">682</span>
<span id="LID683" rel="#L683">683</span>
<span id="LID684" rel="#L684">684</span>
<span id="LID685" rel="#L685">685</span>
<span id="LID686" rel="#L686">686</span>
<span id="LID687" rel="#L687">687</span>
<span id="LID688" rel="#L688">688</span>
<span id="LID689" rel="#L689">689</span>
<span id="LID690" rel="#L690">690</span>
<span id="LID691" rel="#L691">691</span>
<span id="LID692" rel="#L692">692</span>
<span id="LID693" rel="#L693">693</span>
<span id="LID694" rel="#L694">694</span>
<span id="LID695" rel="#L695">695</span>
<span id="LID696" rel="#L696">696</span>
<span id="LID697" rel="#L697">697</span>
<span id="LID698" rel="#L698">698</span>
<span id="LID699" rel="#L699">699</span>
<span id="LID700" rel="#L700">700</span>
<span id="LID701" rel="#L701">701</span>
<span id="LID702" rel="#L702">702</span>
<span id="LID703" rel="#L703">703</span>
<span id="LID704" rel="#L704">704</span>
<span id="LID705" rel="#L705">705</span>
<span id="LID706" rel="#L706">706</span>
<span id="LID707" rel="#L707">707</span>
<span id="LID708" rel="#L708">708</span>
<span id="LID709" rel="#L709">709</span>
<span id="LID710" rel="#L710">710</span>
<span id="LID711" rel="#L711">711</span>
<span id="LID712" rel="#L712">712</span>
<span id="LID713" rel="#L713">713</span>
<span id="LID714" rel="#L714">714</span>
<span id="LID715" rel="#L715">715</span>
<span id="LID716" rel="#L716">716</span>
<span id="LID717" rel="#L717">717</span>
<span id="LID718" rel="#L718">718</span>
<span id="LID719" rel="#L719">719</span>
<span id="LID720" rel="#L720">720</span>
<span id="LID721" rel="#L721">721</span>
<span id="LID722" rel="#L722">722</span>
<span id="LID723" rel="#L723">723</span>
<span id="LID724" rel="#L724">724</span>
<span id="LID725" rel="#L725">725</span>
<span id="LID726" rel="#L726">726</span>
<span id="LID727" rel="#L727">727</span>
<span id="LID728" rel="#L728">728</span>
<span id="LID729" rel="#L729">729</span>
<span id="LID730" rel="#L730">730</span>
<span id="LID731" rel="#L731">731</span>
<span id="LID732" rel="#L732">732</span>
<span id="LID733" rel="#L733">733</span>
<span id="LID734" rel="#L734">734</span>
<span id="LID735" rel="#L735">735</span>
<span id="LID736" rel="#L736">736</span>
<span id="LID737" rel="#L737">737</span>
<span id="LID738" rel="#L738">738</span>
<span id="LID739" rel="#L739">739</span>
<span id="LID740" rel="#L740">740</span>
<span id="LID741" rel="#L741">741</span>
<span id="LID742" rel="#L742">742</span>
<span id="LID743" rel="#L743">743</span>
<span id="LID744" rel="#L744">744</span>
<span id="LID745" rel="#L745">745</span>
<span id="LID746" rel="#L746">746</span>
<span id="LID747" rel="#L747">747</span>
<span id="LID748" rel="#L748">748</span>
<span id="LID749" rel="#L749">749</span>
<span id="LID750" rel="#L750">750</span>
<span id="LID751" rel="#L751">751</span>
<span id="LID752" rel="#L752">752</span>
<span id="LID753" rel="#L753">753</span>
<span id="LID754" rel="#L754">754</span>
<span id="LID755" rel="#L755">755</span>
<span id="LID756" rel="#L756">756</span>
<span id="LID757" rel="#L757">757</span>
<span id="LID758" rel="#L758">758</span>
<span id="LID759" rel="#L759">759</span>
<span id="LID760" rel="#L760">760</span>
<span id="LID761" rel="#L761">761</span>
<span id="LID762" rel="#L762">762</span>
<span id="LID763" rel="#L763">763</span>
<span id="LID764" rel="#L764">764</span>
<span id="LID765" rel="#L765">765</span>
<span id="LID766" rel="#L766">766</span>
<span id="LID767" rel="#L767">767</span>
<span id="LID768" rel="#L768">768</span>
<span id="LID769" rel="#L769">769</span>
<span id="LID770" rel="#L770">770</span>
<span id="LID771" rel="#L771">771</span>
<span id="LID772" rel="#L772">772</span>
<span id="LID773" rel="#L773">773</span>
<span id="LID774" rel="#L774">774</span>
<span id="LID775" rel="#L775">775</span>
<span id="LID776" rel="#L776">776</span>
<span id="LID777" rel="#L777">777</span>
<span id="LID778" rel="#L778">778</span>
<span id="LID779" rel="#L779">779</span>
<span id="LID780" rel="#L780">780</span>
<span id="LID781" rel="#L781">781</span>
<span id="LID782" rel="#L782">782</span>
<span id="LID783" rel="#L783">783</span>
<span id="LID784" rel="#L784">784</span>
<span id="LID785" rel="#L785">785</span>
<span id="LID786" rel="#L786">786</span>
<span id="LID787" rel="#L787">787</span>
<span id="LID788" rel="#L788">788</span>
<span id="LID789" rel="#L789">789</span>
<span id="LID790" rel="#L790">790</span>
<span id="LID791" rel="#L791">791</span>
<span id="LID792" rel="#L792">792</span>
<span id="LID793" rel="#L793">793</span>
<span id="LID794" rel="#L794">794</span>
<span id="LID795" rel="#L795">795</span>
<span id="LID796" rel="#L796">796</span>
<span id="LID797" rel="#L797">797</span>
<span id="LID798" rel="#L798">798</span>
<span id="LID799" rel="#L799">799</span>
<span id="LID800" rel="#L800">800</span>
<span id="LID801" rel="#L801">801</span>
<span id="LID802" rel="#L802">802</span>
<span id="LID803" rel="#L803">803</span>
<span id="LID804" rel="#L804">804</span>
<span id="LID805" rel="#L805">805</span>
<span id="LID806" rel="#L806">806</span>
<span id="LID807" rel="#L807">807</span>
<span id="LID808" rel="#L808">808</span>
<span id="LID809" rel="#L809">809</span>
<span id="LID810" rel="#L810">810</span>
<span id="LID811" rel="#L811">811</span>
<span id="LID812" rel="#L812">812</span>
<span id="LID813" rel="#L813">813</span>
<span id="LID814" rel="#L814">814</span>
<span id="LID815" rel="#L815">815</span>
<span id="LID816" rel="#L816">816</span>
<span id="LID817" rel="#L817">817</span>
<span id="LID818" rel="#L818">818</span>
<span id="LID819" rel="#L819">819</span>
<span id="LID820" rel="#L820">820</span>
<span id="LID821" rel="#L821">821</span>
<span id="LID822" rel="#L822">822</span>
<span id="LID823" rel="#L823">823</span>
<span id="LID824" rel="#L824">824</span>
<span id="LID825" rel="#L825">825</span>
<span id="LID826" rel="#L826">826</span>
<span id="LID827" rel="#L827">827</span>
<span id="LID828" rel="#L828">828</span>
<span id="LID829" rel="#L829">829</span>
<span id="LID830" rel="#L830">830</span>
<span id="LID831" rel="#L831">831</span>
<span id="LID832" rel="#L832">832</span>
<span id="LID833" rel="#L833">833</span>
<span id="LID834" rel="#L834">834</span>
<span id="LID835" rel="#L835">835</span>
<span id="LID836" rel="#L836">836</span>
<span id="LID837" rel="#L837">837</span>
<span id="LID838" rel="#L838">838</span>
<span id="LID839" rel="#L839">839</span>
<span id="LID840" rel="#L840">840</span>
<span id="LID841" rel="#L841">841</span>
<span id="LID842" rel="#L842">842</span>
<span id="LID843" rel="#L843">843</span>
<span id="LID844" rel="#L844">844</span>
<span id="LID845" rel="#L845">845</span>
<span id="LID846" rel="#L846">846</span>
<span id="LID847" rel="#L847">847</span>
<span id="LID848" rel="#L848">848</span>
<span id="LID849" rel="#L849">849</span>
<span id="LID850" rel="#L850">850</span>
<span id="LID851" rel="#L851">851</span>
<span id="LID852" rel="#L852">852</span>
<span id="LID853" rel="#L853">853</span>
<span id="LID854" rel="#L854">854</span>
<span id="LID855" rel="#L855">855</span>
<span id="LID856" rel="#L856">856</span>
<span id="LID857" rel="#L857">857</span>
<span id="LID858" rel="#L858">858</span>
<span id="LID859" rel="#L859">859</span>
<span id="LID860" rel="#L860">860</span>
<span id="LID861" rel="#L861">861</span>
<span id="LID862" rel="#L862">862</span>
<span id="LID863" rel="#L863">863</span>
<span id="LID864" rel="#L864">864</span>
<span id="LID865" rel="#L865">865</span>
<span id="LID866" rel="#L866">866</span>
<span id="LID867" rel="#L867">867</span>
<span id="LID868" rel="#L868">868</span>
<span id="LID869" rel="#L869">869</span>
<span id="LID870" rel="#L870">870</span>
<span id="LID871" rel="#L871">871</span>
<span id="LID872" rel="#L872">872</span>
<span id="LID873" rel="#L873">873</span>
<span id="LID874" rel="#L874">874</span>
<span id="LID875" rel="#L875">875</span>
<span id="LID876" rel="#L876">876</span>
<span id="LID877" rel="#L877">877</span>
<span id="LID878" rel="#L878">878</span>
<span id="LID879" rel="#L879">879</span>
<span id="LID880" rel="#L880">880</span>
<span id="LID881" rel="#L881">881</span>
<span id="LID882" rel="#L882">882</span>
<span id="LID883" rel="#L883">883</span>
<span id="LID884" rel="#L884">884</span>
<span id="LID885" rel="#L885">885</span>
<span id="LID886" rel="#L886">886</span>
<span id="LID887" rel="#L887">887</span>
<span id="LID888" rel="#L888">888</span>
<span id="LID889" rel="#L889">889</span>
<span id="LID890" rel="#L890">890</span>
<span id="LID891" rel="#L891">891</span>
<span id="LID892" rel="#L892">892</span>
<span id="LID893" rel="#L893">893</span>
<span id="LID894" rel="#L894">894</span>
<span id="LID895" rel="#L895">895</span>
<span id="LID896" rel="#L896">896</span>
<span id="LID897" rel="#L897">897</span>
<span id="LID898" rel="#L898">898</span>
<span id="LID899" rel="#L899">899</span>
<span id="LID900" rel="#L900">900</span>
<span id="LID901" rel="#L901">901</span>
<span id="LID902" rel="#L902">902</span>
<span id="LID903" rel="#L903">903</span>
<span id="LID904" rel="#L904">904</span>
<span id="LID905" rel="#L905">905</span>
<span id="LID906" rel="#L906">906</span>
<span id="LID907" rel="#L907">907</span>
<span id="LID908" rel="#L908">908</span>
<span id="LID909" rel="#L909">909</span>
<span id="LID910" rel="#L910">910</span>
<span id="LID911" rel="#L911">911</span>
<span id="LID912" rel="#L912">912</span>
<span id="LID913" rel="#L913">913</span>
<span id="LID914" rel="#L914">914</span>
<span id="LID915" rel="#L915">915</span>
<span id="LID916" rel="#L916">916</span>
<span id="LID917" rel="#L917">917</span>
<span id="LID918" rel="#L918">918</span>
<span id="LID919" rel="#L919">919</span>
<span id="LID920" rel="#L920">920</span>
<span id="LID921" rel="#L921">921</span>
<span id="LID922" rel="#L922">922</span>
<span id="LID923" rel="#L923">923</span>
<span id="LID924" rel="#L924">924</span>
<span id="LID925" rel="#L925">925</span>
<span id="LID926" rel="#L926">926</span>
<span id="LID927" rel="#L927">927</span>
<span id="LID928" rel="#L928">928</span>
<span id="LID929" rel="#L929">929</span>
<span id="LID930" rel="#L930">930</span>
<span id="LID931" rel="#L931">931</span>
<span id="LID932" rel="#L932">932</span>
<span id="LID933" rel="#L933">933</span>
<span id="LID934" rel="#L934">934</span>
<span id="LID935" rel="#L935">935</span>
<span id="LID936" rel="#L936">936</span>
<span id="LID937" rel="#L937">937</span>
<span id="LID938" rel="#L938">938</span>
<span id="LID939" rel="#L939">939</span>
<span id="LID940" rel="#L940">940</span>
<span id="LID941" rel="#L941">941</span>
<span id="LID942" rel="#L942">942</span>
<span id="LID943" rel="#L943">943</span>
<span id="LID944" rel="#L944">944</span>
<span id="LID945" rel="#L945">945</span>
<span id="LID946" rel="#L946">946</span>
<span id="LID947" rel="#L947">947</span>
<span id="LID948" rel="#L948">948</span>
<span id="LID949" rel="#L949">949</span>
<span id="LID950" rel="#L950">950</span>
<span id="LID951" rel="#L951">951</span>
<span id="LID952" rel="#L952">952</span>
<span id="LID953" rel="#L953">953</span>
<span id="LID954" rel="#L954">954</span>
<span id="LID955" rel="#L955">955</span>
<span id="LID956" rel="#L956">956</span>
<span id="LID957" rel="#L957">957</span>
<span id="LID958" rel="#L958">958</span>
<span id="LID959" rel="#L959">959</span>
<span id="LID960" rel="#L960">960</span>
<span id="LID961" rel="#L961">961</span>
<span id="LID962" rel="#L962">962</span>
<span id="LID963" rel="#L963">963</span>
<span id="LID964" rel="#L964">964</span>
<span id="LID965" rel="#L965">965</span>
<span id="LID966" rel="#L966">966</span>
<span id="LID967" rel="#L967">967</span>
<span id="LID968" rel="#L968">968</span>
<span id="LID969" rel="#L969">969</span>
<span id="LID970" rel="#L970">970</span>
<span id="LID971" rel="#L971">971</span>
<span id="LID972" rel="#L972">972</span>
<span id="LID973" rel="#L973">973</span>
<span id="LID974" rel="#L974">974</span>
<span id="LID975" rel="#L975">975</span>
<span id="LID976" rel="#L976">976</span>
<span id="LID977" rel="#L977">977</span>
<span id="LID978" rel="#L978">978</span>
<span id="LID979" rel="#L979">979</span>
<span id="LID980" rel="#L980">980</span>
<span id="LID981" rel="#L981">981</span>
<span id="LID982" rel="#L982">982</span>
<span id="LID983" rel="#L983">983</span>
<span id="LID984" rel="#L984">984</span>
<span id="LID985" rel="#L985">985</span>
<span id="LID986" rel="#L986">986</span>
<span id="LID987" rel="#L987">987</span>
<span id="LID988" rel="#L988">988</span>
<span id="LID989" rel="#L989">989</span>
<span id="LID990" rel="#L990">990</span>
<span id="LID991" rel="#L991">991</span>
<span id="LID992" rel="#L992">992</span>
<span id="LID993" rel="#L993">993</span>
<span id="LID994" rel="#L994">994</span>
<span id="LID995" rel="#L995">995</span>
<span id="LID996" rel="#L996">996</span>
<span id="LID997" rel="#L997">997</span>
<span id="LID998" rel="#L998">998</span>
<span id="LID999" rel="#L999">999</span>
<span id="LID1000" rel="#L1000">1000</span>
<span id="LID1001" rel="#L1001">1001</span>
<span id="LID1002" rel="#L1002">1002</span>
<span id="LID1003" rel="#L1003">1003</span>
<span id="LID1004" rel="#L1004">1004</span>
<span id="LID1005" rel="#L1005">1005</span>
<span id="LID1006" rel="#L1006">1006</span>
<span id="LID1007" rel="#L1007">1007</span>
<span id="LID1008" rel="#L1008">1008</span>
<span id="LID1009" rel="#L1009">1009</span>
<span id="LID1010" rel="#L1010">1010</span>
<span id="LID1011" rel="#L1011">1011</span>
<span id="LID1012" rel="#L1012">1012</span>
<span id="LID1013" rel="#L1013">1013</span>
<span id="LID1014" rel="#L1014">1014</span>
<span id="LID1015" rel="#L1015">1015</span>
<span id="LID1016" rel="#L1016">1016</span>
<span id="LID1017" rel="#L1017">1017</span>
<span id="LID1018" rel="#L1018">1018</span>
<span id="LID1019" rel="#L1019">1019</span>
<span id="LID1020" rel="#L1020">1020</span>
<span id="LID1021" rel="#L1021">1021</span>
<span id="LID1022" rel="#L1022">1022</span>
<span id="LID1023" rel="#L1023">1023</span>
<span id="LID1024" rel="#L1024">1024</span>
<span id="LID1025" rel="#L1025">1025</span>
<span id="LID1026" rel="#L1026">1026</span>
<span id="LID1027" rel="#L1027">1027</span>
<span id="LID1028" rel="#L1028">1028</span>
<span id="LID1029" rel="#L1029">1029</span>
<span id="LID1030" rel="#L1030">1030</span>
<span id="LID1031" rel="#L1031">1031</span>
<span id="LID1032" rel="#L1032">1032</span>
<span id="LID1033" rel="#L1033">1033</span>
<span id="LID1034" rel="#L1034">1034</span>
<span id="LID1035" rel="#L1035">1035</span>
<span id="LID1036" rel="#L1036">1036</span>
<span id="LID1037" rel="#L1037">1037</span>
<span id="LID1038" rel="#L1038">1038</span>
<span id="LID1039" rel="#L1039">1039</span>
<span id="LID1040" rel="#L1040">1040</span>
<span id="LID1041" rel="#L1041">1041</span>
<span id="LID1042" rel="#L1042">1042</span>
<span id="LID1043" rel="#L1043">1043</span>
<span id="LID1044" rel="#L1044">1044</span>
<span id="LID1045" rel="#L1045">1045</span>
<span id="LID1046" rel="#L1046">1046</span>
<span id="LID1047" rel="#L1047">1047</span>
<span id="LID1048" rel="#L1048">1048</span>
<span id="LID1049" rel="#L1049">1049</span>
<span id="LID1050" rel="#L1050">1050</span>
<span id="LID1051" rel="#L1051">1051</span>
<span id="LID1052" rel="#L1052">1052</span>
<span id="LID1053" rel="#L1053">1053</span>
<span id="LID1054" rel="#L1054">1054</span>
<span id="LID1055" rel="#L1055">1055</span>
<span id="LID1056" rel="#L1056">1056</span>
<span id="LID1057" rel="#L1057">1057</span>
<span id="LID1058" rel="#L1058">1058</span>
<span id="LID1059" rel="#L1059">1059</span>
<span id="LID1060" rel="#L1060">1060</span>
<span id="LID1061" rel="#L1061">1061</span>
<span id="LID1062" rel="#L1062">1062</span>
<span id="LID1063" rel="#L1063">1063</span>
<span id="LID1064" rel="#L1064">1064</span>
<span id="LID1065" rel="#L1065">1065</span>
<span id="LID1066" rel="#L1066">1066</span>
<span id="LID1067" rel="#L1067">1067</span>
<span id="LID1068" rel="#L1068">1068</span>
<span id="LID1069" rel="#L1069">1069</span>
<span id="LID1070" rel="#L1070">1070</span>
<span id="LID1071" rel="#L1071">1071</span>
<span id="LID1072" rel="#L1072">1072</span>
<span id="LID1073" rel="#L1073">1073</span>
<span id="LID1074" rel="#L1074">1074</span>
<span id="LID1075" rel="#L1075">1075</span>
<span id="LID1076" rel="#L1076">1076</span>
<span id="LID1077" rel="#L1077">1077</span>
<span id="LID1078" rel="#L1078">1078</span>
<span id="LID1079" rel="#L1079">1079</span>
<span id="LID1080" rel="#L1080">1080</span>
<span id="LID1081" rel="#L1081">1081</span>
<span id="LID1082" rel="#L1082">1082</span>
<span id="LID1083" rel="#L1083">1083</span>
<span id="LID1084" rel="#L1084">1084</span>
<span id="LID1085" rel="#L1085">1085</span>
<span id="LID1086" rel="#L1086">1086</span>
<span id="LID1087" rel="#L1087">1087</span>
<span id="LID1088" rel="#L1088">1088</span>
<span id="LID1089" rel="#L1089">1089</span>
<span id="LID1090" rel="#L1090">1090</span>
<span id="LID1091" rel="#L1091">1091</span>
<span id="LID1092" rel="#L1092">1092</span>
<span id="LID1093" rel="#L1093">1093</span>
<span id="LID1094" rel="#L1094">1094</span>
<span id="LID1095" rel="#L1095">1095</span>
<span id="LID1096" rel="#L1096">1096</span>
<span id="LID1097" rel="#L1097">1097</span>
<span id="LID1098" rel="#L1098">1098</span>
<span id="LID1099" rel="#L1099">1099</span>
<span id="LID1100" rel="#L1100">1100</span>
<span id="LID1101" rel="#L1101">1101</span>
<span id="LID1102" rel="#L1102">1102</span>
<span id="LID1103" rel="#L1103">1103</span>
<span id="LID1104" rel="#L1104">1104</span>
<span id="LID1105" rel="#L1105">1105</span>
<span id="LID1106" rel="#L1106">1106</span>
<span id="LID1107" rel="#L1107">1107</span>
<span id="LID1108" rel="#L1108">1108</span>
<span id="LID1109" rel="#L1109">1109</span>
<span id="LID1110" rel="#L1110">1110</span>
<span id="LID1111" rel="#L1111">1111</span>
<span id="LID1112" rel="#L1112">1112</span>
<span id="LID1113" rel="#L1113">1113</span>
<span id="LID1114" rel="#L1114">1114</span>
<span id="LID1115" rel="#L1115">1115</span>
<span id="LID1116" rel="#L1116">1116</span>
<span id="LID1117" rel="#L1117">1117</span>
<span id="LID1118" rel="#L1118">1118</span>
<span id="LID1119" rel="#L1119">1119</span>
<span id="LID1120" rel="#L1120">1120</span>
<span id="LID1121" rel="#L1121">1121</span>
<span id="LID1122" rel="#L1122">1122</span>
<span id="LID1123" rel="#L1123">1123</span>
<span id="LID1124" rel="#L1124">1124</span>
<span id="LID1125" rel="#L1125">1125</span>
<span id="LID1126" rel="#L1126">1126</span>
<span id="LID1127" rel="#L1127">1127</span>
<span id="LID1128" rel="#L1128">1128</span>
<span id="LID1129" rel="#L1129">1129</span>
<span id="LID1130" rel="#L1130">1130</span>
<span id="LID1131" rel="#L1131">1131</span>
<span id="LID1132" rel="#L1132">1132</span>
<span id="LID1133" rel="#L1133">1133</span>
<span id="LID1134" rel="#L1134">1134</span>
<span id="LID1135" rel="#L1135">1135</span>
<span id="LID1136" rel="#L1136">1136</span>
<span id="LID1137" rel="#L1137">1137</span>
<span id="LID1138" rel="#L1138">1138</span>
<span id="LID1139" rel="#L1139">1139</span>
<span id="LID1140" rel="#L1140">1140</span>
<span id="LID1141" rel="#L1141">1141</span>
<span id="LID1142" rel="#L1142">1142</span>
<span id="LID1143" rel="#L1143">1143</span>
<span id="LID1144" rel="#L1144">1144</span>
<span id="LID1145" rel="#L1145">1145</span>
<span id="LID1146" rel="#L1146">1146</span>
<span id="LID1147" rel="#L1147">1147</span>
<span id="LID1148" rel="#L1148">1148</span>
<span id="LID1149" rel="#L1149">1149</span>
<span id="LID1150" rel="#L1150">1150</span>
<span id="LID1151" rel="#L1151">1151</span>
<span id="LID1152" rel="#L1152">1152</span>
<span id="LID1153" rel="#L1153">1153</span>
<span id="LID1154" rel="#L1154">1154</span>
<span id="LID1155" rel="#L1155">1155</span>
<span id="LID1156" rel="#L1156">1156</span>
<span id="LID1157" rel="#L1157">1157</span>
<span id="LID1158" rel="#L1158">1158</span>
<span id="LID1159" rel="#L1159">1159</span>
<span id="LID1160" rel="#L1160">1160</span>
<span id="LID1161" rel="#L1161">1161</span>
<span id="LID1162" rel="#L1162">1162</span>
<span id="LID1163" rel="#L1163">1163</span>
<span id="LID1164" rel="#L1164">1164</span>
<span id="LID1165" rel="#L1165">1165</span>
<span id="LID1166" rel="#L1166">1166</span>
<span id="LID1167" rel="#L1167">1167</span>
<span id="LID1168" rel="#L1168">1168</span>
<span id="LID1169" rel="#L1169">1169</span>
<span id="LID1170" rel="#L1170">1170</span>
<span id="LID1171" rel="#L1171">1171</span>
<span id="LID1172" rel="#L1172">1172</span>
<span id="LID1173" rel="#L1173">1173</span>
<span id="LID1174" rel="#L1174">1174</span>
<span id="LID1175" rel="#L1175">1175</span>
<span id="LID1176" rel="#L1176">1176</span>
<span id="LID1177" rel="#L1177">1177</span>
<span id="LID1178" rel="#L1178">1178</span>
<span id="LID1179" rel="#L1179">1179</span>
<span id="LID1180" rel="#L1180">1180</span>
<span id="LID1181" rel="#L1181">1181</span>
<span id="LID1182" rel="#L1182">1182</span>
<span id="LID1183" rel="#L1183">1183</span>
<span id="LID1184" rel="#L1184">1184</span>
<span id="LID1185" rel="#L1185">1185</span>
<span id="LID1186" rel="#L1186">1186</span>
<span id="LID1187" rel="#L1187">1187</span>
<span id="LID1188" rel="#L1188">1188</span>
<span id="LID1189" rel="#L1189">1189</span>
<span id="LID1190" rel="#L1190">1190</span>
<span id="LID1191" rel="#L1191">1191</span>
<span id="LID1192" rel="#L1192">1192</span>
<span id="LID1193" rel="#L1193">1193</span>
<span id="LID1194" rel="#L1194">1194</span>
<span id="LID1195" rel="#L1195">1195</span>
<span id="LID1196" rel="#L1196">1196</span>
<span id="LID1197" rel="#L1197">1197</span>
<span id="LID1198" rel="#L1198">1198</span>
<span id="LID1199" rel="#L1199">1199</span>
<span id="LID1200" rel="#L1200">1200</span>
<span id="LID1201" rel="#L1201">1201</span>
<span id="LID1202" rel="#L1202">1202</span>
<span id="LID1203" rel="#L1203">1203</span>
<span id="LID1204" rel="#L1204">1204</span>
<span id="LID1205" rel="#L1205">1205</span>
<span id="LID1206" rel="#L1206">1206</span>
<span id="LID1207" rel="#L1207">1207</span>
<span id="LID1208" rel="#L1208">1208</span>
<span id="LID1209" rel="#L1209">1209</span>
<span id="LID1210" rel="#L1210">1210</span>
<span id="LID1211" rel="#L1211">1211</span>
<span id="LID1212" rel="#L1212">1212</span>
<span id="LID1213" rel="#L1213">1213</span>
<span id="LID1214" rel="#L1214">1214</span>
<span id="LID1215" rel="#L1215">1215</span>
<span id="LID1216" rel="#L1216">1216</span>
<span id="LID1217" rel="#L1217">1217</span>
<span id="LID1218" rel="#L1218">1218</span>
<span id="LID1219" rel="#L1219">1219</span>
<span id="LID1220" rel="#L1220">1220</span>
<span id="LID1221" rel="#L1221">1221</span>
<span id="LID1222" rel="#L1222">1222</span>
<span id="LID1223" rel="#L1223">1223</span>
<span id="LID1224" rel="#L1224">1224</span>
<span id="LID1225" rel="#L1225">1225</span>
<span id="LID1226" rel="#L1226">1226</span>
<span id="LID1227" rel="#L1227">1227</span>
<span id="LID1228" rel="#L1228">1228</span>
<span id="LID1229" rel="#L1229">1229</span>
<span id="LID1230" rel="#L1230">1230</span>
<span id="LID1231" rel="#L1231">1231</span>
<span id="LID1232" rel="#L1232">1232</span>
<span id="LID1233" rel="#L1233">1233</span>
<span id="LID1234" rel="#L1234">1234</span>
<span id="LID1235" rel="#L1235">1235</span>
<span id="LID1236" rel="#L1236">1236</span>
<span id="LID1237" rel="#L1237">1237</span>
<span id="LID1238" rel="#L1238">1238</span>
<span id="LID1239" rel="#L1239">1239</span>
<span id="LID1240" rel="#L1240">1240</span>
<span id="LID1241" rel="#L1241">1241</span>
<span id="LID1242" rel="#L1242">1242</span>
<span id="LID1243" rel="#L1243">1243</span>
<span id="LID1244" rel="#L1244">1244</span>
<span id="LID1245" rel="#L1245">1245</span>
<span id="LID1246" rel="#L1246">1246</span>
<span id="LID1247" rel="#L1247">1247</span>
<span id="LID1248" rel="#L1248">1248</span>
<span id="LID1249" rel="#L1249">1249</span>
<span id="LID1250" rel="#L1250">1250</span>
<span id="LID1251" rel="#L1251">1251</span>
<span id="LID1252" rel="#L1252">1252</span>
<span id="LID1253" rel="#L1253">1253</span>
<span id="LID1254" rel="#L1254">1254</span>
<span id="LID1255" rel="#L1255">1255</span>
<span id="LID1256" rel="#L1256">1256</span>
<span id="LID1257" rel="#L1257">1257</span>
<span id="LID1258" rel="#L1258">1258</span>
<span id="LID1259" rel="#L1259">1259</span>
<span id="LID1260" rel="#L1260">1260</span>
<span id="LID1261" rel="#L1261">1261</span>
<span id="LID1262" rel="#L1262">1262</span>
<span id="LID1263" rel="#L1263">1263</span>
<span id="LID1264" rel="#L1264">1264</span>
<span id="LID1265" rel="#L1265">1265</span>
<span id="LID1266" rel="#L1266">1266</span>
<span id="LID1267" rel="#L1267">1267</span>
<span id="LID1268" rel="#L1268">1268</span>
<span id="LID1269" rel="#L1269">1269</span>
<span id="LID1270" rel="#L1270">1270</span>
<span id="LID1271" rel="#L1271">1271</span>
<span id="LID1272" rel="#L1272">1272</span>
<span id="LID1273" rel="#L1273">1273</span>
<span id="LID1274" rel="#L1274">1274</span>
<span id="LID1275" rel="#L1275">1275</span>
<span id="LID1276" rel="#L1276">1276</span>
<span id="LID1277" rel="#L1277">1277</span>
<span id="LID1278" rel="#L1278">1278</span>
<span id="LID1279" rel="#L1279">1279</span>
<span id="LID1280" rel="#L1280">1280</span>
<span id="LID1281" rel="#L1281">1281</span>
<span id="LID1282" rel="#L1282">1282</span>
<span id="LID1283" rel="#L1283">1283</span>
<span id="LID1284" rel="#L1284">1284</span>
<span id="LID1285" rel="#L1285">1285</span>
<span id="LID1286" rel="#L1286">1286</span>
<span id="LID1287" rel="#L1287">1287</span>
<span id="LID1288" rel="#L1288">1288</span>
<span id="LID1289" rel="#L1289">1289</span>
<span id="LID1290" rel="#L1290">1290</span>
<span id="LID1291" rel="#L1291">1291</span>
<span id="LID1292" rel="#L1292">1292</span>
<span id="LID1293" rel="#L1293">1293</span>
<span id="LID1294" rel="#L1294">1294</span>
<span id="LID1295" rel="#L1295">1295</span>
<span id="LID1296" rel="#L1296">1296</span>
<span id="LID1297" rel="#L1297">1297</span>
<span id="LID1298" rel="#L1298">1298</span>
<span id="LID1299" rel="#L1299">1299</span>
<span id="LID1300" rel="#L1300">1300</span>
<span id="LID1301" rel="#L1301">1301</span>
<span id="LID1302" rel="#L1302">1302</span>
<span id="LID1303" rel="#L1303">1303</span>
<span id="LID1304" rel="#L1304">1304</span>
<span id="LID1305" rel="#L1305">1305</span>
<span id="LID1306" rel="#L1306">1306</span>
<span id="LID1307" rel="#L1307">1307</span>
<span id="LID1308" rel="#L1308">1308</span>
<span id="LID1309" rel="#L1309">1309</span>
<span id="LID1310" rel="#L1310">1310</span>
<span id="LID1311" rel="#L1311">1311</span>
<span id="LID1312" rel="#L1312">1312</span>
<span id="LID1313" rel="#L1313">1313</span>
<span id="LID1314" rel="#L1314">1314</span>
<span id="LID1315" rel="#L1315">1315</span>
<span id="LID1316" rel="#L1316">1316</span>
<span id="LID1317" rel="#L1317">1317</span>
<span id="LID1318" rel="#L1318">1318</span>
<span id="LID1319" rel="#L1319">1319</span>
<span id="LID1320" rel="#L1320">1320</span>
<span id="LID1321" rel="#L1321">1321</span>
<span id="LID1322" rel="#L1322">1322</span>
<span id="LID1323" rel="#L1323">1323</span>
<span id="LID1324" rel="#L1324">1324</span>
<span id="LID1325" rel="#L1325">1325</span>
<span id="LID1326" rel="#L1326">1326</span>
<span id="LID1327" rel="#L1327">1327</span>
<span id="LID1328" rel="#L1328">1328</span>
<span id="LID1329" rel="#L1329">1329</span>
<span id="LID1330" rel="#L1330">1330</span>
<span id="LID1331" rel="#L1331">1331</span>
<span id="LID1332" rel="#L1332">1332</span>
<span id="LID1333" rel="#L1333">1333</span>
<span id="LID1334" rel="#L1334">1334</span>
<span id="LID1335" rel="#L1335">1335</span>
<span id="LID1336" rel="#L1336">1336</span>
<span id="LID1337" rel="#L1337">1337</span>
<span id="LID1338" rel="#L1338">1338</span>
<span id="LID1339" rel="#L1339">1339</span>
<span id="LID1340" rel="#L1340">1340</span>
<span id="LID1341" rel="#L1341">1341</span>
<span id="LID1342" rel="#L1342">1342</span>
<span id="LID1343" rel="#L1343">1343</span>
<span id="LID1344" rel="#L1344">1344</span>
<span id="LID1345" rel="#L1345">1345</span>
<span id="LID1346" rel="#L1346">1346</span>
<span id="LID1347" rel="#L1347">1347</span>
<span id="LID1348" rel="#L1348">1348</span>
<span id="LID1349" rel="#L1349">1349</span>
<span id="LID1350" rel="#L1350">1350</span>
<span id="LID1351" rel="#L1351">1351</span>
<span id="LID1352" rel="#L1352">1352</span>
<span id="LID1353" rel="#L1353">1353</span>
<span id="LID1354" rel="#L1354">1354</span>
<span id="LID1355" rel="#L1355">1355</span>
<span id="LID1356" rel="#L1356">1356</span>
<span id="LID1357" rel="#L1357">1357</span>
<span id="LID1358" rel="#L1358">1358</span>
<span id="LID1359" rel="#L1359">1359</span>
<span id="LID1360" rel="#L1360">1360</span>
<span id="LID1361" rel="#L1361">1361</span>
<span id="LID1362" rel="#L1362">1362</span>
<span id="LID1363" rel="#L1363">1363</span>
<span id="LID1364" rel="#L1364">1364</span>
<span id="LID1365" rel="#L1365">1365</span>
<span id="LID1366" rel="#L1366">1366</span>
<span id="LID1367" rel="#L1367">1367</span>
<span id="LID1368" rel="#L1368">1368</span>
<span id="LID1369" rel="#L1369">1369</span>
<span id="LID1370" rel="#L1370">1370</span>
<span id="LID1371" rel="#L1371">1371</span>
<span id="LID1372" rel="#L1372">1372</span>
<span id="LID1373" rel="#L1373">1373</span>
<span id="LID1374" rel="#L1374">1374</span>
<span id="LID1375" rel="#L1375">1375</span>
<span id="LID1376" rel="#L1376">1376</span>
<span id="LID1377" rel="#L1377">1377</span>
<span id="LID1378" rel="#L1378">1378</span>
<span id="LID1379" rel="#L1379">1379</span>
<span id="LID1380" rel="#L1380">1380</span>
<span id="LID1381" rel="#L1381">1381</span>
<span id="LID1382" rel="#L1382">1382</span>
<span id="LID1383" rel="#L1383">1383</span>
<span id="LID1384" rel="#L1384">1384</span>
<span id="LID1385" rel="#L1385">1385</span>
<span id="LID1386" rel="#L1386">1386</span>
<span id="LID1387" rel="#L1387">1387</span>
<span id="LID1388" rel="#L1388">1388</span>
<span id="LID1389" rel="#L1389">1389</span>
<span id="LID1390" rel="#L1390">1390</span>
<span id="LID1391" rel="#L1391">1391</span>
<span id="LID1392" rel="#L1392">1392</span>
<span id="LID1393" rel="#L1393">1393</span>
<span id="LID1394" rel="#L1394">1394</span>
<span id="LID1395" rel="#L1395">1395</span>
<span id="LID1396" rel="#L1396">1396</span>
<span id="LID1397" rel="#L1397">1397</span>
<span id="LID1398" rel="#L1398">1398</span>
<span id="LID1399" rel="#L1399">1399</span>
<span id="LID1400" rel="#L1400">1400</span>
<span id="LID1401" rel="#L1401">1401</span>
<span id="LID1402" rel="#L1402">1402</span>
<span id="LID1403" rel="#L1403">1403</span>
<span id="LID1404" rel="#L1404">1404</span>
<span id="LID1405" rel="#L1405">1405</span>
<span id="LID1406" rel="#L1406">1406</span>
<span id="LID1407" rel="#L1407">1407</span>
<span id="LID1408" rel="#L1408">1408</span>
<span id="LID1409" rel="#L1409">1409</span>
<span id="LID1410" rel="#L1410">1410</span>
<span id="LID1411" rel="#L1411">1411</span>
<span id="LID1412" rel="#L1412">1412</span>
<span id="LID1413" rel="#L1413">1413</span>
<span id="LID1414" rel="#L1414">1414</span>
<span id="LID1415" rel="#L1415">1415</span>
<span id="LID1416" rel="#L1416">1416</span>
<span id="LID1417" rel="#L1417">1417</span>
<span id="LID1418" rel="#L1418">1418</span>
<span id="LID1419" rel="#L1419">1419</span>
<span id="LID1420" rel="#L1420">1420</span>
<span id="LID1421" rel="#L1421">1421</span>
<span id="LID1422" rel="#L1422">1422</span>
<span id="LID1423" rel="#L1423">1423</span>
<span id="LID1424" rel="#L1424">1424</span>
<span id="LID1425" rel="#L1425">1425</span>
<span id="LID1426" rel="#L1426">1426</span>
<span id="LID1427" rel="#L1427">1427</span>
<span id="LID1428" rel="#L1428">1428</span>
<span id="LID1429" rel="#L1429">1429</span>
<span id="LID1430" rel="#L1430">1430</span>
<span id="LID1431" rel="#L1431">1431</span>
<span id="LID1432" rel="#L1432">1432</span>
<span id="LID1433" rel="#L1433">1433</span>
<span id="LID1434" rel="#L1434">1434</span>
<span id="LID1435" rel="#L1435">1435</span>
<span id="LID1436" rel="#L1436">1436</span>
<span id="LID1437" rel="#L1437">1437</span>
<span id="LID1438" rel="#L1438">1438</span>
<span id="LID1439" rel="#L1439">1439</span>
<span id="LID1440" rel="#L1440">1440</span>
<span id="LID1441" rel="#L1441">1441</span>
<span id="LID1442" rel="#L1442">1442</span>
<span id="LID1443" rel="#L1443">1443</span>
<span id="LID1444" rel="#L1444">1444</span>
<span id="LID1445" rel="#L1445">1445</span>
<span id="LID1446" rel="#L1446">1446</span>
<span id="LID1447" rel="#L1447">1447</span>
<span id="LID1448" rel="#L1448">1448</span>
<span id="LID1449" rel="#L1449">1449</span>
<span id="LID1450" rel="#L1450">1450</span>
<span id="LID1451" rel="#L1451">1451</span>
<span id="LID1452" rel="#L1452">1452</span>
<span id="LID1453" rel="#L1453">1453</span>
<span id="LID1454" rel="#L1454">1454</span>
<span id="LID1455" rel="#L1455">1455</span>
<span id="LID1456" rel="#L1456">1456</span>
<span id="LID1457" rel="#L1457">1457</span>
<span id="LID1458" rel="#L1458">1458</span>
<span id="LID1459" rel="#L1459">1459</span>
<span id="LID1460" rel="#L1460">1460</span>
<span id="LID1461" rel="#L1461">1461</span>
<span id="LID1462" rel="#L1462">1462</span>
<span id="LID1463" rel="#L1463">1463</span>
<span id="LID1464" rel="#L1464">1464</span>
<span id="LID1465" rel="#L1465">1465</span>
<span id="LID1466" rel="#L1466">1466</span>
<span id="LID1467" rel="#L1467">1467</span>
<span id="LID1468" rel="#L1468">1468</span>
<span id="LID1469" rel="#L1469">1469</span>
<span id="LID1470" rel="#L1470">1470</span>
<span id="LID1471" rel="#L1471">1471</span>
<span id="LID1472" rel="#L1472">1472</span>
<span id="LID1473" rel="#L1473">1473</span>
<span id="LID1474" rel="#L1474">1474</span>
<span id="LID1475" rel="#L1475">1475</span>
<span id="LID1476" rel="#L1476">1476</span>
<span id="LID1477" rel="#L1477">1477</span>
<span id="LID1478" rel="#L1478">1478</span>
<span id="LID1479" rel="#L1479">1479</span>
<span id="LID1480" rel="#L1480">1480</span>
<span id="LID1481" rel="#L1481">1481</span>
<span id="LID1482" rel="#L1482">1482</span>
<span id="LID1483" rel="#L1483">1483</span>
<span id="LID1484" rel="#L1484">1484</span>
<span id="LID1485" rel="#L1485">1485</span>
<span id="LID1486" rel="#L1486">1486</span>
<span id="LID1487" rel="#L1487">1487</span>
<span id="LID1488" rel="#L1488">1488</span>
<span id="LID1489" rel="#L1489">1489</span>
<span id="LID1490" rel="#L1490">1490</span>
<span id="LID1491" rel="#L1491">1491</span>
<span id="LID1492" rel="#L1492">1492</span>
<span id="LID1493" rel="#L1493">1493</span>
<span id="LID1494" rel="#L1494">1494</span>
<span id="LID1495" rel="#L1495">1495</span>
<span id="LID1496" rel="#L1496">1496</span>
<span id="LID1497" rel="#L1497">1497</span>
<span id="LID1498" rel="#L1498">1498</span>
<span id="LID1499" rel="#L1499">1499</span>
<span id="LID1500" rel="#L1500">1500</span>
<span id="LID1501" rel="#L1501">1501</span>
<span id="LID1502" rel="#L1502">1502</span>
<span id="LID1503" rel="#L1503">1503</span>
<span id="LID1504" rel="#L1504">1504</span>
<span id="LID1505" rel="#L1505">1505</span>
<span id="LID1506" rel="#L1506">1506</span>
<span id="LID1507" rel="#L1507">1507</span>
<span id="LID1508" rel="#L1508">1508</span>
<span id="LID1509" rel="#L1509">1509</span>
<span id="LID1510" rel="#L1510">1510</span>
<span id="LID1511" rel="#L1511">1511</span>
<span id="LID1512" rel="#L1512">1512</span>
<span id="LID1513" rel="#L1513">1513</span>
<span id="LID1514" rel="#L1514">1514</span>
<span id="LID1515" rel="#L1515">1515</span>
<span id="LID1516" rel="#L1516">1516</span>
<span id="LID1517" rel="#L1517">1517</span>
<span id="LID1518" rel="#L1518">1518</span>
<span id="LID1519" rel="#L1519">1519</span>
<span id="LID1520" rel="#L1520">1520</span>
<span id="LID1521" rel="#L1521">1521</span>
<span id="LID1522" rel="#L1522">1522</span>
<span id="LID1523" rel="#L1523">1523</span>
<span id="LID1524" rel="#L1524">1524</span>
<span id="LID1525" rel="#L1525">1525</span>
<span id="LID1526" rel="#L1526">1526</span>
<span id="LID1527" rel="#L1527">1527</span>
<span id="LID1528" rel="#L1528">1528</span>
<span id="LID1529" rel="#L1529">1529</span>
<span id="LID1530" rel="#L1530">1530</span>
<span id="LID1531" rel="#L1531">1531</span>
<span id="LID1532" rel="#L1532">1532</span>
<span id="LID1533" rel="#L1533">1533</span>
<span id="LID1534" rel="#L1534">1534</span>
<span id="LID1535" rel="#L1535">1535</span>
<span id="LID1536" rel="#L1536">1536</span>
<span id="LID1537" rel="#L1537">1537</span>
<span id="LID1538" rel="#L1538">1538</span>
<span id="LID1539" rel="#L1539">1539</span>
<span id="LID1540" rel="#L1540">1540</span>
<span id="LID1541" rel="#L1541">1541</span>
<span id="LID1542" rel="#L1542">1542</span>
<span id="LID1543" rel="#L1543">1543</span>
<span id="LID1544" rel="#L1544">1544</span>
<span id="LID1545" rel="#L1545">1545</span>
<span id="LID1546" rel="#L1546">1546</span>
<span id="LID1547" rel="#L1547">1547</span>
<span id="LID1548" rel="#L1548">1548</span>
<span id="LID1549" rel="#L1549">1549</span>
<span id="LID1550" rel="#L1550">1550</span>
<span id="LID1551" rel="#L1551">1551</span>
<span id="LID1552" rel="#L1552">1552</span>
<span id="LID1553" rel="#L1553">1553</span>
<span id="LID1554" rel="#L1554">1554</span>
<span id="LID1555" rel="#L1555">1555</span>
<span id="LID1556" rel="#L1556">1556</span>
<span id="LID1557" rel="#L1557">1557</span>
<span id="LID1558" rel="#L1558">1558</span>
<span id="LID1559" rel="#L1559">1559</span>
<span id="LID1560" rel="#L1560">1560</span>
<span id="LID1561" rel="#L1561">1561</span>
<span id="LID1562" rel="#L1562">1562</span>
<span id="LID1563" rel="#L1563">1563</span>
<span id="LID1564" rel="#L1564">1564</span>
<span id="LID1565" rel="#L1565">1565</span>
<span id="LID1566" rel="#L1566">1566</span>
<span id="LID1567" rel="#L1567">1567</span>
<span id="LID1568" rel="#L1568">1568</span>
<span id="LID1569" rel="#L1569">1569</span>
<span id="LID1570" rel="#L1570">1570</span>
<span id="LID1571" rel="#L1571">1571</span>
<span id="LID1572" rel="#L1572">1572</span>
<span id="LID1573" rel="#L1573">1573</span>
<span id="LID1574" rel="#L1574">1574</span>
<span id="LID1575" rel="#L1575">1575</span>
<span id="LID1576" rel="#L1576">1576</span>
<span id="LID1577" rel="#L1577">1577</span>
<span id="LID1578" rel="#L1578">1578</span>
<span id="LID1579" rel="#L1579">1579</span>
<span id="LID1580" rel="#L1580">1580</span>
<span id="LID1581" rel="#L1581">1581</span>
<span id="LID1582" rel="#L1582">1582</span>
<span id="LID1583" rel="#L1583">1583</span>
<span id="LID1584" rel="#L1584">1584</span>
<span id="LID1585" rel="#L1585">1585</span>
<span id="LID1586" rel="#L1586">1586</span>
<span id="LID1587" rel="#L1587">1587</span>
<span id="LID1588" rel="#L1588">1588</span>
<span id="LID1589" rel="#L1589">1589</span>
<span id="LID1590" rel="#L1590">1590</span>
<span id="LID1591" rel="#L1591">1591</span>
<span id="LID1592" rel="#L1592">1592</span>
<span id="LID1593" rel="#L1593">1593</span>
<span id="LID1594" rel="#L1594">1594</span>
<span id="LID1595" rel="#L1595">1595</span>
<span id="LID1596" rel="#L1596">1596</span>
<span id="LID1597" rel="#L1597">1597</span>
<span id="LID1598" rel="#L1598">1598</span>
<span id="LID1599" rel="#L1599">1599</span>
<span id="LID1600" rel="#L1600">1600</span>
<span id="LID1601" rel="#L1601">1601</span>
<span id="LID1602" rel="#L1602">1602</span>
<span id="LID1603" rel="#L1603">1603</span>
<span id="LID1604" rel="#L1604">1604</span>
<span id="LID1605" rel="#L1605">1605</span>
<span id="LID1606" rel="#L1606">1606</span>
<span id="LID1607" rel="#L1607">1607</span>
<span id="LID1608" rel="#L1608">1608</span>
<span id="LID1609" rel="#L1609">1609</span>
<span id="LID1610" rel="#L1610">1610</span>
<span id="LID1611" rel="#L1611">1611</span>
<span id="LID1612" rel="#L1612">1612</span>
<span id="LID1613" rel="#L1613">1613</span>
<span id="LID1614" rel="#L1614">1614</span>
<span id="LID1615" rel="#L1615">1615</span>
<span id="LID1616" rel="#L1616">1616</span>
<span id="LID1617" rel="#L1617">1617</span>
<span id="LID1618" rel="#L1618">1618</span>
<span id="LID1619" rel="#L1619">1619</span>
<span id="LID1620" rel="#L1620">1620</span>
<span id="LID1621" rel="#L1621">1621</span>
<span id="LID1622" rel="#L1622">1622</span>
<span id="LID1623" rel="#L1623">1623</span>
<span id="LID1624" rel="#L1624">1624</span>
<span id="LID1625" rel="#L1625">1625</span>
<span id="LID1626" rel="#L1626">1626</span>
<span id="LID1627" rel="#L1627">1627</span>
<span id="LID1628" rel="#L1628">1628</span>
<span id="LID1629" rel="#L1629">1629</span>
<span id="LID1630" rel="#L1630">1630</span>
<span id="LID1631" rel="#L1631">1631</span>
<span id="LID1632" rel="#L1632">1632</span>
<span id="LID1633" rel="#L1633">1633</span>
<span id="LID1634" rel="#L1634">1634</span>
<span id="LID1635" rel="#L1635">1635</span>
<span id="LID1636" rel="#L1636">1636</span>
<span id="LID1637" rel="#L1637">1637</span>
<span id="LID1638" rel="#L1638">1638</span>
<span id="LID1639" rel="#L1639">1639</span>
<span id="LID1640" rel="#L1640">1640</span>
<span id="LID1641" rel="#L1641">1641</span>
<span id="LID1642" rel="#L1642">1642</span>
<span id="LID1643" rel="#L1643">1643</span>
<span id="LID1644" rel="#L1644">1644</span>
<span id="LID1645" rel="#L1645">1645</span>
<span id="LID1646" rel="#L1646">1646</span>
<span id="LID1647" rel="#L1647">1647</span>
<span id="LID1648" rel="#L1648">1648</span>
<span id="LID1649" rel="#L1649">1649</span>
<span id="LID1650" rel="#L1650">1650</span>
<span id="LID1651" rel="#L1651">1651</span>
<span id="LID1652" rel="#L1652">1652</span>
<span id="LID1653" rel="#L1653">1653</span>
<span id="LID1654" rel="#L1654">1654</span>
<span id="LID1655" rel="#L1655">1655</span>
<span id="LID1656" rel="#L1656">1656</span>
<span id="LID1657" rel="#L1657">1657</span>
<span id="LID1658" rel="#L1658">1658</span>
<span id="LID1659" rel="#L1659">1659</span>
<span id="LID1660" rel="#L1660">1660</span>
<span id="LID1661" rel="#L1661">1661</span>
<span id="LID1662" rel="#L1662">1662</span>
<span id="LID1663" rel="#L1663">1663</span>
<span id="LID1664" rel="#L1664">1664</span>
<span id="LID1665" rel="#L1665">1665</span>
<span id="LID1666" rel="#L1666">1666</span>
<span id="LID1667" rel="#L1667">1667</span>
<span id="LID1668" rel="#L1668">1668</span>
<span id="LID1669" rel="#L1669">1669</span>
<span id="LID1670" rel="#L1670">1670</span>
<span id="LID1671" rel="#L1671">1671</span>
<span id="LID1672" rel="#L1672">1672</span>
<span id="LID1673" rel="#L1673">1673</span>
<span id="LID1674" rel="#L1674">1674</span>
<span id="LID1675" rel="#L1675">1675</span>
<span id="LID1676" rel="#L1676">1676</span>
<span id="LID1677" rel="#L1677">1677</span>
<span id="LID1678" rel="#L1678">1678</span>
<span id="LID1679" rel="#L1679">1679</span>
<span id="LID1680" rel="#L1680">1680</span>
<span id="LID1681" rel="#L1681">1681</span>
<span id="LID1682" rel="#L1682">1682</span>
<span id="LID1683" rel="#L1683">1683</span>
<span id="LID1684" rel="#L1684">1684</span>
<span id="LID1685" rel="#L1685">1685</span>
<span id="LID1686" rel="#L1686">1686</span>
<span id="LID1687" rel="#L1687">1687</span>
<span id="LID1688" rel="#L1688">1688</span>
<span id="LID1689" rel="#L1689">1689</span>
<span id="LID1690" rel="#L1690">1690</span>
<span id="LID1691" rel="#L1691">1691</span>
<span id="LID1692" rel="#L1692">1692</span>
<span id="LID1693" rel="#L1693">1693</span>
<span id="LID1694" rel="#L1694">1694</span>
<span id="LID1695" rel="#L1695">1695</span>
<span id="LID1696" rel="#L1696">1696</span>
<span id="LID1697" rel="#L1697">1697</span>
<span id="LID1698" rel="#L1698">1698</span>
<span id="LID1699" rel="#L1699">1699</span>
<span id="LID1700" rel="#L1700">1700</span>
<span id="LID1701" rel="#L1701">1701</span>
<span id="LID1702" rel="#L1702">1702</span>
<span id="LID1703" rel="#L1703">1703</span>
<span id="LID1704" rel="#L1704">1704</span>
<span id="LID1705" rel="#L1705">1705</span>
<span id="LID1706" rel="#L1706">1706</span>
<span id="LID1707" rel="#L1707">1707</span>
<span id="LID1708" rel="#L1708">1708</span>
<span id="LID1709" rel="#L1709">1709</span>
<span id="LID1710" rel="#L1710">1710</span>
<span id="LID1711" rel="#L1711">1711</span>
<span id="LID1712" rel="#L1712">1712</span>
<span id="LID1713" rel="#L1713">1713</span>
<span id="LID1714" rel="#L1714">1714</span>
<span id="LID1715" rel="#L1715">1715</span>
<span id="LID1716" rel="#L1716">1716</span>
<span id="LID1717" rel="#L1717">1717</span>
<span id="LID1718" rel="#L1718">1718</span>
<span id="LID1719" rel="#L1719">1719</span>
<span id="LID1720" rel="#L1720">1720</span>
<span id="LID1721" rel="#L1721">1721</span>
<span id="LID1722" rel="#L1722">1722</span>
<span id="LID1723" rel="#L1723">1723</span>
<span id="LID1724" rel="#L1724">1724</span>
<span id="LID1725" rel="#L1725">1725</span>
<span id="LID1726" rel="#L1726">1726</span>
<span id="LID1727" rel="#L1727">1727</span>
<span id="LID1728" rel="#L1728">1728</span>
<span id="LID1729" rel="#L1729">1729</span>
<span id="LID1730" rel="#L1730">1730</span>
<span id="LID1731" rel="#L1731">1731</span>
<span id="LID1732" rel="#L1732">1732</span>
<span id="LID1733" rel="#L1733">1733</span>
<span id="LID1734" rel="#L1734">1734</span>
<span id="LID1735" rel="#L1735">1735</span>
<span id="LID1736" rel="#L1736">1736</span>
<span id="LID1737" rel="#L1737">1737</span>
<span id="LID1738" rel="#L1738">1738</span>
<span id="LID1739" rel="#L1739">1739</span>
<span id="LID1740" rel="#L1740">1740</span>
<span id="LID1741" rel="#L1741">1741</span>
<span id="LID1742" rel="#L1742">1742</span>
<span id="LID1743" rel="#L1743">1743</span>
<span id="LID1744" rel="#L1744">1744</span>
<span id="LID1745" rel="#L1745">1745</span>
<span id="LID1746" rel="#L1746">1746</span>
<span id="LID1747" rel="#L1747">1747</span>
<span id="LID1748" rel="#L1748">1748</span>
<span id="LID1749" rel="#L1749">1749</span>
<span id="LID1750" rel="#L1750">1750</span>
<span id="LID1751" rel="#L1751">1751</span>
<span id="LID1752" rel="#L1752">1752</span>
<span id="LID1753" rel="#L1753">1753</span>
<span id="LID1754" rel="#L1754">1754</span>
<span id="LID1755" rel="#L1755">1755</span>
<span id="LID1756" rel="#L1756">1756</span>
<span id="LID1757" rel="#L1757">1757</span>
<span id="LID1758" rel="#L1758">1758</span>
<span id="LID1759" rel="#L1759">1759</span>
<span id="LID1760" rel="#L1760">1760</span>
<span id="LID1761" rel="#L1761">1761</span>
<span id="LID1762" rel="#L1762">1762</span>
<span id="LID1763" rel="#L1763">1763</span>
<span id="LID1764" rel="#L1764">1764</span>
<span id="LID1765" rel="#L1765">1765</span>
<span id="LID1766" rel="#L1766">1766</span>
<span id="LID1767" rel="#L1767">1767</span>
<span id="LID1768" rel="#L1768">1768</span>
<span id="LID1769" rel="#L1769">1769</span>
<span id="LID1770" rel="#L1770">1770</span>
<span id="LID1771" rel="#L1771">1771</span>
<span id="LID1772" rel="#L1772">1772</span>
<span id="LID1773" rel="#L1773">1773</span>
<span id="LID1774" rel="#L1774">1774</span>
<span id="LID1775" rel="#L1775">1775</span>
<span id="LID1776" rel="#L1776">1776</span>
<span id="LID1777" rel="#L1777">1777</span>
<span id="LID1778" rel="#L1778">1778</span>
<span id="LID1779" rel="#L1779">1779</span>
<span id="LID1780" rel="#L1780">1780</span>
<span id="LID1781" rel="#L1781">1781</span>
<span id="LID1782" rel="#L1782">1782</span>
<span id="LID1783" rel="#L1783">1783</span>
<span id="LID1784" rel="#L1784">1784</span>
<span id="LID1785" rel="#L1785">1785</span>
<span id="LID1786" rel="#L1786">1786</span>
<span id="LID1787" rel="#L1787">1787</span>
<span id="LID1788" rel="#L1788">1788</span>
<span id="LID1789" rel="#L1789">1789</span>
<span id="LID1790" rel="#L1790">1790</span>
<span id="LID1791" rel="#L1791">1791</span>
<span id="LID1792" rel="#L1792">1792</span>
<span id="LID1793" rel="#L1793">1793</span>
<span id="LID1794" rel="#L1794">1794</span>
<span id="LID1795" rel="#L1795">1795</span>
<span id="LID1796" rel="#L1796">1796</span>
<span id="LID1797" rel="#L1797">1797</span>
<span id="LID1798" rel="#L1798">1798</span>
<span id="LID1799" rel="#L1799">1799</span>
<span id="LID1800" rel="#L1800">1800</span>
<span id="LID1801" rel="#L1801">1801</span>
<span id="LID1802" rel="#L1802">1802</span>
<span id="LID1803" rel="#L1803">1803</span>
<span id="LID1804" rel="#L1804">1804</span>
<span id="LID1805" rel="#L1805">1805</span>
<span id="LID1806" rel="#L1806">1806</span>
<span id="LID1807" rel="#L1807">1807</span>
<span id="LID1808" rel="#L1808">1808</span>
<span id="LID1809" rel="#L1809">1809</span>
<span id="LID1810" rel="#L1810">1810</span>
<span id="LID1811" rel="#L1811">1811</span>
<span id="LID1812" rel="#L1812">1812</span>
<span id="LID1813" rel="#L1813">1813</span>
<span id="LID1814" rel="#L1814">1814</span>
<span id="LID1815" rel="#L1815">1815</span>
<span id="LID1816" rel="#L1816">1816</span>
<span id="LID1817" rel="#L1817">1817</span>
<span id="LID1818" rel="#L1818">1818</span>
<span id="LID1819" rel="#L1819">1819</span>
<span id="LID1820" rel="#L1820">1820</span>
<span id="LID1821" rel="#L1821">1821</span>
<span id="LID1822" rel="#L1822">1822</span>
<span id="LID1823" rel="#L1823">1823</span>
<span id="LID1824" rel="#L1824">1824</span>
<span id="LID1825" rel="#L1825">1825</span>
<span id="LID1826" rel="#L1826">1826</span>
<span id="LID1827" rel="#L1827">1827</span>
<span id="LID1828" rel="#L1828">1828</span>
<span id="LID1829" rel="#L1829">1829</span>
<span id="LID1830" rel="#L1830">1830</span>
<span id="LID1831" rel="#L1831">1831</span>
<span id="LID1832" rel="#L1832">1832</span>
<span id="LID1833" rel="#L1833">1833</span>
<span id="LID1834" rel="#L1834">1834</span>
<span id="LID1835" rel="#L1835">1835</span>
<span id="LID1836" rel="#L1836">1836</span>
<span id="LID1837" rel="#L1837">1837</span>
<span id="LID1838" rel="#L1838">1838</span>
<span id="LID1839" rel="#L1839">1839</span>
<span id="LID1840" rel="#L1840">1840</span>
<span id="LID1841" rel="#L1841">1841</span>
<span id="LID1842" rel="#L1842">1842</span>
<span id="LID1843" rel="#L1843">1843</span>
<span id="LID1844" rel="#L1844">1844</span>
<span id="LID1845" rel="#L1845">1845</span>
<span id="LID1846" rel="#L1846">1846</span>
<span id="LID1847" rel="#L1847">1847</span>
<span id="LID1848" rel="#L1848">1848</span>
<span id="LID1849" rel="#L1849">1849</span>
<span id="LID1850" rel="#L1850">1850</span>
<span id="LID1851" rel="#L1851">1851</span>
<span id="LID1852" rel="#L1852">1852</span>
<span id="LID1853" rel="#L1853">1853</span>
<span id="LID1854" rel="#L1854">1854</span>
<span id="LID1855" rel="#L1855">1855</span>
<span id="LID1856" rel="#L1856">1856</span>
<span id="LID1857" rel="#L1857">1857</span>
<span id="LID1858" rel="#L1858">1858</span>
<span id="LID1859" rel="#L1859">1859</span>
<span id="LID1860" rel="#L1860">1860</span>
<span id="LID1861" rel="#L1861">1861</span>
<span id="LID1862" rel="#L1862">1862</span>
<span id="LID1863" rel="#L1863">1863</span>
<span id="LID1864" rel="#L1864">1864</span>
<span id="LID1865" rel="#L1865">1865</span>
<span id="LID1866" rel="#L1866">1866</span>
<span id="LID1867" rel="#L1867">1867</span>
<span id="LID1868" rel="#L1868">1868</span>
<span id="LID1869" rel="#L1869">1869</span>
<span id="LID1870" rel="#L1870">1870</span>
<span id="LID1871" rel="#L1871">1871</span>
<span id="LID1872" rel="#L1872">1872</span>
<span id="LID1873" rel="#L1873">1873</span>
<span id="LID1874" rel="#L1874">1874</span>
<span id="LID1875" rel="#L1875">1875</span>
<span id="LID1876" rel="#L1876">1876</span>
<span id="LID1877" rel="#L1877">1877</span>
<span id="LID1878" rel="#L1878">1878</span>
<span id="LID1879" rel="#L1879">1879</span>
<span id="LID1880" rel="#L1880">1880</span>
<span id="LID1881" rel="#L1881">1881</span>
<span id="LID1882" rel="#L1882">1882</span>
<span id="LID1883" rel="#L1883">1883</span>
<span id="LID1884" rel="#L1884">1884</span>
<span id="LID1885" rel="#L1885">1885</span>
<span id="LID1886" rel="#L1886">1886</span>
<span id="LID1887" rel="#L1887">1887</span>
<span id="LID1888" rel="#L1888">1888</span>
<span id="LID1889" rel="#L1889">1889</span>
<span id="LID1890" rel="#L1890">1890</span>
<span id="LID1891" rel="#L1891">1891</span>
<span id="LID1892" rel="#L1892">1892</span>
<span id="LID1893" rel="#L1893">1893</span>
<span id="LID1894" rel="#L1894">1894</span>
<span id="LID1895" rel="#L1895">1895</span>
<span id="LID1896" rel="#L1896">1896</span>
<span id="LID1897" rel="#L1897">1897</span>
<span id="LID1898" rel="#L1898">1898</span>
<span id="LID1899" rel="#L1899">1899</span>
<span id="LID1900" rel="#L1900">1900</span>
<span id="LID1901" rel="#L1901">1901</span>
<span id="LID1902" rel="#L1902">1902</span>
<span id="LID1903" rel="#L1903">1903</span>
<span id="LID1904" rel="#L1904">1904</span>
<span id="LID1905" rel="#L1905">1905</span>
<span id="LID1906" rel="#L1906">1906</span>
<span id="LID1907" rel="#L1907">1907</span>
<span id="LID1908" rel="#L1908">1908</span>
<span id="LID1909" rel="#L1909">1909</span>
<span id="LID1910" rel="#L1910">1910</span>
<span id="LID1911" rel="#L1911">1911</span>
<span id="LID1912" rel="#L1912">1912</span>
<span id="LID1913" rel="#L1913">1913</span>
<span id="LID1914" rel="#L1914">1914</span>
<span id="LID1915" rel="#L1915">1915</span>
<span id="LID1916" rel="#L1916">1916</span>
<span id="LID1917" rel="#L1917">1917</span>
<span id="LID1918" rel="#L1918">1918</span>
<span id="LID1919" rel="#L1919">1919</span>
<span id="LID1920" rel="#L1920">1920</span>
<span id="LID1921" rel="#L1921">1921</span>
<span id="LID1922" rel="#L1922">1922</span>
<span id="LID1923" rel="#L1923">1923</span>
<span id="LID1924" rel="#L1924">1924</span>
<span id="LID1925" rel="#L1925">1925</span>
<span id="LID1926" rel="#L1926">1926</span>
<span id="LID1927" rel="#L1927">1927</span>
<span id="LID1928" rel="#L1928">1928</span>
<span id="LID1929" rel="#L1929">1929</span>
<span id="LID1930" rel="#L1930">1930</span>
<span id="LID1931" rel="#L1931">1931</span>
<span id="LID1932" rel="#L1932">1932</span>
<span id="LID1933" rel="#L1933">1933</span>
<span id="LID1934" rel="#L1934">1934</span>
<span id="LID1935" rel="#L1935">1935</span>
<span id="LID1936" rel="#L1936">1936</span>
<span id="LID1937" rel="#L1937">1937</span>
<span id="LID1938" rel="#L1938">1938</span>
<span id="LID1939" rel="#L1939">1939</span>
<span id="LID1940" rel="#L1940">1940</span>
</pre>
          </td>
          <td width="100%">
            
              <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;; -*-no-byte-compile: t; -*-</span></div><div class='line' id='LC2'><span class="c1">;;; Tabbar.el --- Display a tab bar in the header line</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="c1">;; Copyright (C) 2003, 2004, 2005 David Ponce</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c1">;; Author: David Ponce &lt;david@dponce.com&gt;</span></div><div class='line' id='LC7'><span class="c1">;; Maintainer: David Ponce &lt;david@dponce.com&gt;</span></div><div class='line' id='LC8'><span class="c1">;; Created: 25 February 2003</span></div><div class='line' id='LC9'><span class="c1">;; Keywords: convenience</span></div><div class='line' id='LC10'><span class="c1">;; Revision: $Id: tabbar.el,v 1.7 2009/03/02 21:02:34 davidswelt Exp $</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-version</span> <span class="s">"2.0"</span><span class="p">)</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c1">;; This file is not part of GNU Emacs.</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC17'><span class="c1">;; modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC18'><span class="c1">;; published by the Free Software Foundation; either version 2, or (at</span></div><div class='line' id='LC19'><span class="c1">;; your option) any later version.</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="c1">;; This program is distributed in the hope that it will be useful, but</span></div><div class='line' id='LC22'><span class="c1">;; WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC23'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU</span></div><div class='line' id='LC24'><span class="c1">;; General Public License for more details.</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC27'><span class="c1">;; along with this program; see the file COPYING.  If not, write to</span></div><div class='line' id='LC28'><span class="c1">;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth</span></div><div class='line' id='LC29'><span class="c1">;; Floor, Boston, MA 02110-1301, USA.</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC32'><span class="c1">;;</span></div><div class='line' id='LC33'><span class="c1">;; This library provides the Tabbar global minor mode to display a tab</span></div><div class='line' id='LC34'><span class="c1">;; bar in the header line of Emacs 21 and later versions.  You can use</span></div><div class='line' id='LC35'><span class="c1">;; the mouse to click on a tab and select it.  Also, three buttons are</span></div><div class='line' id='LC36'><span class="c1">;; displayed on the left side of the tab bar in this order: the</span></div><div class='line' id='LC37'><span class="c1">;; "home", "scroll left", and "scroll right" buttons.  The "home"</span></div><div class='line' id='LC38'><span class="c1">;; button is a general purpose button used to change something on the</span></div><div class='line' id='LC39'><span class="c1">;; tab bar.  The scroll left and scroll right buttons are used to</span></div><div class='line' id='LC40'><span class="c1">;; scroll tabs horizontally.  Tabs can be divided up into groups to</span></div><div class='line' id='LC41'><span class="c1">;; maintain several sets of tabs at the same time (see also the</span></div><div class='line' id='LC42'><span class="c1">;; chapter "Core" below for more details on tab grouping).  Only one</span></div><div class='line' id='LC43'><span class="c1">;; group is displayed on the tab bar, and the "home" button, for</span></div><div class='line' id='LC44'><span class="c1">;; example, can be used to navigate through the different groups, to</span></div><div class='line' id='LC45'><span class="c1">;; show different tab bars.</span></div><div class='line' id='LC46'><span class="c1">;;</span></div><div class='line' id='LC47'><span class="c1">;; In a graphic environment, using the mouse is probably the preferred</span></div><div class='line' id='LC48'><span class="c1">;; way to work with the tab bar.  However, you can also use the tab</span></div><div class='line' id='LC49'><span class="c1">;; bar when Emacs is running on a terminal, so it is possible to use</span></div><div class='line' id='LC50'><span class="c1">;; commands to press special buttons, or to navigate cyclically</span></div><div class='line' id='LC51'><span class="c1">;; through tabs.</span></div><div class='line' id='LC52'><span class="c1">;;</span></div><div class='line' id='LC53'><span class="c1">;; These commands, and default keyboard shortcuts, are provided:</span></div><div class='line' id='LC54'><span class="c1">;;</span></div><div class='line' id='LC55'><span class="c1">;; `tabbar-mode&#39;</span></div><div class='line' id='LC56'><span class="c1">;;     Toggle the Tabbar global minor mode.  When enabled a tab bar is</span></div><div class='line' id='LC57'><span class="c1">;;     displayed in the header line.</span></div><div class='line' id='LC58'><span class="c1">;;</span></div><div class='line' id='LC59'><span class="c1">;; `tabbar-local-mode&#39;         (C-c &lt;C-f10&gt;)</span></div><div class='line' id='LC60'><span class="c1">;;     Toggle the Tabbar-Local minor mode.  Provided the global minor</span></div><div class='line' id='LC61'><span class="c1">;;     mode is turned on, the tab bar becomes local in the current</span></div><div class='line' id='LC62'><span class="c1">;;     buffer when the local minor mode is enabled.  This permits to</span></div><div class='line' id='LC63'><span class="c1">;;     see the tab bar in a buffer where the header line is already</span></div><div class='line' id='LC64'><span class="c1">;;     used by another mode (like `Info-mode&#39; for example).</span></div><div class='line' id='LC65'><span class="c1">;;</span></div><div class='line' id='LC66'><span class="c1">;; `tabbar-mwheel-mode&#39;</span></div><div class='line' id='LC67'><span class="c1">;;     Toggle the Tabbar-Mwheel global minor mode.  When enabled you</span></div><div class='line' id='LC68'><span class="c1">;;     can use the mouse wheel to navigate through tabs of groups.</span></div><div class='line' id='LC69'><span class="c1">;;</span></div><div class='line' id='LC70'><span class="c1">;; `tabbar-press-home&#39;         (C-c &lt;C-home&gt;)</span></div><div class='line' id='LC71'><span class="c1">;; `tabbar-press-scroll-left&#39;  (C-c &lt;C-prior&gt;)</span></div><div class='line' id='LC72'><span class="c1">;; `tabbar-press-scroll-right&#39; (C-c &lt;C-next&gt;)</span></div><div class='line' id='LC73'><span class="c1">;;     Simulate a mouse-1 click on respectively the "home", "scroll</span></div><div class='line' id='LC74'><span class="c1">;;     left", and "scroll right" buttons.  A numeric prefix argument</span></div><div class='line' id='LC75'><span class="c1">;;     value of 2, or 3, respectively simulates a mouse-2, or mouse-3</span></div><div class='line' id='LC76'><span class="c1">;;     click.</span></div><div class='line' id='LC77'><span class="c1">;;</span></div><div class='line' id='LC78'><span class="c1">;; `tabbar-backward&#39;           (C-c &lt;C-left&gt;)</span></div><div class='line' id='LC79'><span class="c1">;; `tabbar-forward&#39;            (C-c &lt;C-right&gt;)</span></div><div class='line' id='LC80'><span class="c1">;;     Are the basic commands to navigate cyclically through tabs or</span></div><div class='line' id='LC81'><span class="c1">;;     groups of tabs.  The cycle is controlled by the</span></div><div class='line' id='LC82'><span class="c1">;;     `tabbar-cycle-scope&#39; option.  The default is to navigate</span></div><div class='line' id='LC83'><span class="c1">;;     through all tabs across all existing groups of tabs.  You can</span></div><div class='line' id='LC84'><span class="c1">;;     change the default behavior to navigate only through the tabs</span></div><div class='line' id='LC85'><span class="c1">;;     visible on the tab bar, or through groups of tabs only.  Or use</span></div><div class='line' id='LC86'><span class="c1">;;     the more specialized commands below.</span></div><div class='line' id='LC87'><span class="c1">;;</span></div><div class='line' id='LC88'><span class="c1">;; `tabbar-backward-tab&#39;</span></div><div class='line' id='LC89'><span class="c1">;; `tabbar-forward-tab&#39;</span></div><div class='line' id='LC90'><span class="c1">;;     Navigate through the tabs visible on the tab bar.</span></div><div class='line' id='LC91'><span class="c1">;;</span></div><div class='line' id='LC92'><span class="c1">;; `tabbar-backward-group&#39;     (C-c &lt;C-up&gt;)</span></div><div class='line' id='LC93'><span class="c1">;; `tabbar-forward-group&#39;      (C-c &lt;C-down&gt;)</span></div><div class='line' id='LC94'><span class="c1">;;     Navigate through existing groups of tabs.</span></div><div class='line' id='LC95'><span class="c1">;;</span></div><div class='line' id='LC96'><span class="c1">;;</span></div><div class='line' id='LC97'><span class="c1">;; Core</span></div><div class='line' id='LC98'><span class="c1">;; ----</span></div><div class='line' id='LC99'><span class="c1">;;</span></div><div class='line' id='LC100'><span class="c1">;; The content of the tab bar is represented by an internal data</span></div><div class='line' id='LC101'><span class="c1">;; structure: a tab set.  A tab set is a collection (group) of tabs,</span></div><div class='line' id='LC102'><span class="c1">;; identified by an unique name.  In a tab set, at any time, one and</span></div><div class='line' id='LC103'><span class="c1">;; only one tab is designated as selected within the tab set.</span></div><div class='line' id='LC104'><span class="c1">;;</span></div><div class='line' id='LC105'><span class="c1">;; A tab is a simple data structure giving the value of the tab, and a</span></div><div class='line' id='LC106'><span class="c1">;; reference to its tab set container.  A tab value can be any Lisp</span></div><div class='line' id='LC107'><span class="c1">;; object.  Each tab object is guaranteed to be unique.</span></div><div class='line' id='LC108'><span class="c1">;;</span></div><div class='line' id='LC109'><span class="c1">;; A tab set is displayed on the tab bar through a "view" defined by</span></div><div class='line' id='LC110'><span class="c1">;; the index of the leftmost tab shown.  Thus, it is possible to</span></div><div class='line' id='LC111'><span class="c1">;; scroll the tab bar horizontally by changing the start index of the</span></div><div class='line' id='LC112'><span class="c1">;; tab set view.</span></div><div class='line' id='LC113'><span class="c1">;;</span></div><div class='line' id='LC114'><span class="c1">;; The visual representation of a tab bar is a list of valid</span></div><div class='line' id='LC115'><span class="c1">;; `header-line-format&#39; template elements, one for each special</span></div><div class='line' id='LC116'><span class="c1">;; button, and for each tab found into a tab set "view".  When the</span></div><div class='line' id='LC117'><span class="c1">;; visual representation of a tab is required, the function specified</span></div><div class='line' id='LC118'><span class="c1">;; in the variable `tabbar-tab-label-function&#39; is called to obtain it.</span></div><div class='line' id='LC119'><span class="c1">;; The visual representation of a special button is obtained by</span></div><div class='line' id='LC120'><span class="c1">;; calling the function specified in `tabbar-button-label-function&#39;,</span></div><div class='line' id='LC121'><span class="c1">;; which is passed a button name among `home&#39;, `scroll-left&#39;, or</span></div><div class='line' id='LC122'><span class="c1">;; `scroll-right&#39;.  There are also options and faces to customize the</span></div><div class='line' id='LC123'><span class="c1">;; appearance of buttons and tabs (see the code for more details).</span></div><div class='line' id='LC124'><span class="c1">;;</span></div><div class='line' id='LC125'><span class="c1">;; When the mouse is over a tab, the function specified in</span></div><div class='line' id='LC126'><span class="c1">;; `tabbar-help-on-tab-function&#39; is called, which is passed the tab</span></div><div class='line' id='LC127'><span class="c1">;; and should return a help string to display.  When a tab is</span></div><div class='line' id='LC128'><span class="c1">;; selected, the function specified in `tabbar-select-tab-function&#39; is</span></div><div class='line' id='LC129'><span class="c1">;; called, which is passed the tab and the event received.</span></div><div class='line' id='LC130'><span class="c1">;;</span></div><div class='line' id='LC131'><span class="c1">;; Similarly, to control the behavior of the special buttons, the</span></div><div class='line' id='LC132'><span class="c1">;; following variables are available, for respectively the `home&#39;,</span></div><div class='line' id='LC133'><span class="c1">;; `scroll-left&#39; and `scroll-right&#39; value of `&lt;button&gt;&#39;:</span></div><div class='line' id='LC134'><span class="c1">;;</span></div><div class='line' id='LC135'><span class="c1">;; `tabbar-&lt;button&gt;-function&#39;</span></div><div class='line' id='LC136'><span class="c1">;;    Function called when &lt;button&gt; is selected.  The function is</span></div><div class='line' id='LC137'><span class="c1">;;    passed the mouse event received.</span></div><div class='line' id='LC138'><span class="c1">;;</span></div><div class='line' id='LC139'><span class="c1">;; `tabbar-&lt;button&gt;-help-function&#39;</span></div><div class='line' id='LC140'><span class="c1">;;    Function called with no arguments to obtain a help string</span></div><div class='line' id='LC141'><span class="c1">;;    displayed when the mouse is over &lt;button&gt;.</span></div><div class='line' id='LC142'><span class="c1">;;</span></div><div class='line' id='LC143'><span class="c1">;; To increase performance, each tab set automatically maintains its</span></div><div class='line' id='LC144'><span class="c1">;; visual representation in a cache.  As far as possible, the cache is</span></div><div class='line' id='LC145'><span class="c1">;; used to display the tab set, and refreshed only when necessary.</span></div><div class='line' id='LC146'><span class="c1">;;</span></div><div class='line' id='LC147'><span class="c1">;; Several tab sets can be maintained at the same time.  Only one is</span></div><div class='line' id='LC148'><span class="c1">;; displayed on the tab bar, it is obtained by calling the function</span></div><div class='line' id='LC149'><span class="c1">;; specified in the variable `tabbar-current-tabset-function&#39;.</span></div><div class='line' id='LC150'><span class="c1">;;</span></div><div class='line' id='LC151'><span class="c1">;; A special tab set is maintained, that contains the list of the</span></div><div class='line' id='LC152'><span class="c1">;; currently selected tabs in the existing tab sets.  This tab set is</span></div><div class='line' id='LC153'><span class="c1">;; useful to show the existing tab sets in a tab bar, and switch</span></div><div class='line' id='LC154'><span class="c1">;; between them easily.  The function `tabbar-get-tabsets-tabset&#39;</span></div><div class='line' id='LC155'><span class="c1">;; returns this special tab set.</span></div><div class='line' id='LC156'><span class="c1">;;</span></div><div class='line' id='LC157'><span class="c1">;;</span></div><div class='line' id='LC158'><span class="c1">;; Buffer tabs</span></div><div class='line' id='LC159'><span class="c1">;; -----------</span></div><div class='line' id='LC160'><span class="c1">;;</span></div><div class='line' id='LC161'><span class="c1">;; The default tab bar implementation provided displays buffers in</span></div><div class='line' id='LC162'><span class="c1">;; dedicated tabs.  Selecting a tab, switch (mouse-1), or pop</span></div><div class='line' id='LC163'><span class="c1">;; (mouse-2), to the buffer it contains.</span></div><div class='line' id='LC164'><span class="c1">;;</span></div><div class='line' id='LC165'><span class="c1">;; The list of buffers put in tabs is provided by the function</span></div><div class='line' id='LC166'><span class="c1">;; specified in the variable `tabbar-buffer-list-function&#39;.  The</span></div><div class='line' id='LC167'><span class="c1">;; default function: `tabbar-buffer-list&#39;, excludes buffers whose name</span></div><div class='line' id='LC168'><span class="c1">;; starts with a space, when they are not visiting a file.</span></div><div class='line' id='LC169'><span class="c1">;;</span></div><div class='line' id='LC170'><span class="c1">;; Buffers are organized in groups, each one represented by a tab set.</span></div><div class='line' id='LC171'><span class="c1">;; A buffer can have no group, or belong to more than one group.  The</span></div><div class='line' id='LC172'><span class="c1">;; function specified by the variable `tabbar-buffer-groups-function&#39;</span></div><div class='line' id='LC173'><span class="c1">;; is called for each buffer to obtain the groups it belongs to.  The</span></div><div class='line' id='LC174'><span class="c1">;; default function provided: `tabbar-buffer-groups&#39; organizes buffers</span></div><div class='line' id='LC175'><span class="c1">;; depending on their major mode (see that function for details).</span></div><div class='line' id='LC176'><span class="c1">;;</span></div><div class='line' id='LC177'><span class="c1">;; The "home" button toggles display of buffer groups on the tab bar,</span></div><div class='line' id='LC178'><span class="c1">;; allowing to easily show another buffer group by clicking on the</span></div><div class='line' id='LC179'><span class="c1">;; associated tab.</span></div><div class='line' id='LC180'><span class="c1">;;</span></div><div class='line' id='LC181'><span class="c1">;; Known problems:</span></div><div class='line' id='LC182'><span class="c1">;;</span></div><div class='line' id='LC183'><span class="c1">;; Bug item #858306 at &lt;http://sf.net/tracker/?group_id=79309&gt;:</span></div><div class='line' id='LC184'><span class="c1">;; tabbar-mode crashes GNU Emacs 21.3 on MS-Windows 98/95.</span></div><div class='line' id='LC185'><span class="c1">;;</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="c1">;;; History:</span></div><div class='line' id='LC188'><span class="c1">;;</span></div><div class='line' id='LC189'><br/></div><div class='line' id='LC190'><span class="c1">;;; Code:</span></div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'><span class="c1">;;; Options</span></div><div class='line' id='LC193'><span class="c1">;;</span></div><div class='line' id='LC194'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">tabbar</span> <span class="nv">nil</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="s">"Display a tab bar in the header line."</span></div><div class='line' id='LC196'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;convenience</span><span class="p">)</span></div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-cycle-scope</span> <span class="nv">nil</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="s">"*Specify the scope of cyclic navigation through tabs.</span></div><div class='line' id='LC200'><span class="s">The following scopes are possible:</span></div><div class='line' id='LC201'><br/></div><div class='line' id='LC202'><span class="s">- `tabs&#39;</span></div><div class='line' id='LC203'><span class="s">    Navigate through visible tabs only.</span></div><div class='line' id='LC204'><span class="s">- `groups&#39;</span></div><div class='line' id='LC205'><span class="s">    Navigate through tab groups only.</span></div><div class='line' id='LC206'><span class="s">- default</span></div><div class='line' id='LC207'><span class="s">    Navigate through visible tabs, then through tab groups."</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">choice</span> <span class="nv">:tag</span> <span class="s">"Cycle through..."</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">"Visible Tabs Only"</span> <span class="nv">tabs</span><span class="p">)</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">"Tab Groups Only"</span> <span class="nv">groups</span><span class="p">)</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">"Visible Tabs then Tab Groups"</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC213'><br/></div><div class='line' id='LC214'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-auto-scroll-flag</span> <span class="nv">t</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="s">"*Non-nil means to automatically scroll the tab bar.</span></div><div class='line' id='LC216'><span class="s">That is, when a tab is selected outside of the tab bar visible area,</span></div><div class='line' id='LC217'><span class="s">the tab bar is scrolled horizontally so the selected tab becomes</span></div><div class='line' id='LC218'><span class="s">visible."</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span><span class="p">)</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-inhibit-functions</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">tabbar-default-inhibit-function</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="s">"List of functions to be called before displaying the tab bar.</span></div><div class='line' id='LC224'><span class="s">Those functions are called one by one, with no arguments, until one of</span></div><div class='line' id='LC225'><span class="s">them returns a non-nil value, and thus, prevents to display the tab</span></div><div class='line' id='LC226'><span class="s">bar."</span><span class="p">)</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-current-tabset-function</span> <span class="nv">nil</span></div><div class='line' id='LC229'>&nbsp;&nbsp;<span class="s">"Function called with no argument to obtain the current tab set.</span></div><div class='line' id='LC230'><span class="s">This is the tab set displayed on the tab bar."</span><span class="p">)</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-tab-label-function</span> <span class="nv">nil</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="s">"Function that obtains a tab label displayed on the tab bar.</span></div><div class='line' id='LC234'><span class="s">The function is passed a tab and should return a string."</span><span class="p">)</span></div><div class='line' id='LC235'><br/></div><div class='line' id='LC236'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-select-tab-function</span> <span class="nv">nil</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="s">"Function that select a tab.</span></div><div class='line' id='LC238'><span class="s">The function is passed a mouse event and a tab, and should make it the</span></div><div class='line' id='LC239'><span class="s">selected tab."</span><span class="p">)</span></div><div class='line' id='LC240'><br/></div><div class='line' id='LC241'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-help-on-tab-function</span> <span class="nv">nil</span></div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="s">"Function to obtain a help string for a tab.</span></div><div class='line' id='LC243'><span class="s">The help string is displayed when the mouse is onto the button.  The</span></div><div class='line' id='LC244'><span class="s">function is passed the tab and should return a help string or nil for</span></div><div class='line' id='LC245'><span class="s">none."</span><span class="p">)</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-button-label-function</span> <span class="nv">nil</span></div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="s">"Function that obtains a button label displayed on the tab bar.</span></div><div class='line' id='LC249'><span class="s">The function is passed a button name should return a propertized</span></div><div class='line' id='LC250'><span class="s">string to display."</span><span class="p">)</span></div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-home-function</span> <span class="nv">nil</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="s">"Function called when clicking on the tab bar home button.</span></div><div class='line' id='LC254'><span class="s">The function is passed the mouse event received."</span><span class="p">)</span></div><div class='line' id='LC255'><br/></div><div class='line' id='LC256'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-home-help-function</span> <span class="nv">nil</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="s">"Function to obtain a help string for the tab bar home button.</span></div><div class='line' id='LC258'><span class="s">The help string is displayed when the mouse is onto the button.</span></div><div class='line' id='LC259'><span class="s">The function is called with no arguments."</span><span class="p">)</span></div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-scroll-left-function</span> <span class="ss">&#39;tabbar-scroll-left</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="s">"Function that scrolls tabs on left.</span></div><div class='line' id='LC263'><span class="s">The function is passed the mouse event received when clicking on the</span></div><div class='line' id='LC264'><span class="s">scroll left button.  It should scroll the current tab set."</span><span class="p">)</span></div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-scroll-left-help-function</span> <span class="ss">&#39;tabbar-scroll-left-help</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="s">"Function to obtain a help string for the scroll left button.</span></div><div class='line' id='LC268'><span class="s">The help string is displayed when the mouse is onto the button.</span></div><div class='line' id='LC269'><span class="s">The function is called with no arguments."</span><span class="p">)</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-scroll-right-function</span> <span class="ss">&#39;tabbar-scroll-right</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="s">"Function that scrolls tabs on right.</span></div><div class='line' id='LC273'><span class="s">The function is passed the mouse event received when clicking on the</span></div><div class='line' id='LC274'><span class="s">scroll right button.  It should scroll the current tab set."</span><span class="p">)</span></div><div class='line' id='LC275'><br/></div><div class='line' id='LC276'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-scroll-right-help-function</span> <span class="ss">&#39;tabbar-scroll-right-help</span></div><div class='line' id='LC277'>&nbsp;&nbsp;<span class="s">"Function to obtain a help string for the scroll right button.</span></div><div class='line' id='LC278'><span class="s">The help string is displayed when the mouse is onto the button.</span></div><div class='line' id='LC279'><span class="s">The function is called with no arguments."</span><span class="p">)</span></div><div class='line' id='LC280'><br/></div><div class='line' id='LC281'><span class="c1">;;; Misc.</span></div><div class='line' id='LC282'><span class="c1">;;</span></div><div class='line' id='LC283'><span class="p">(</span><span class="nf">eval-and-compile</span></div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;tabbar-display-update</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;force-window-update</span><span class="p">)</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">()</span> <span class="p">(</span><span class="nf">force-window-update</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">)))</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;force-mode-line-update</span><span class="p">)))</span></div><div class='line' id='LC288'><br/></div><div class='line' id='LC289'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-click-p</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="s">"Return non-nil if EVENT is a mouse click event."</span></div><div class='line' id='LC291'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">memq </span><span class="ss">&#39;click</span> <span class="p">(</span><span class="nf">event-modifiers</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-shorten</span> <span class="p">(</span><span class="nf">str</span> <span class="nv">width</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="s">"Return a shortened string from STR that fits in the given display WIDTH.</span></div><div class='line' id='LC295'><span class="s">WIDTH is specified in terms of character display width in the current</span></div><div class='line' id='LC296'><span class="s">buffer; see also `char-width&#39;.  If STR display width is greater than</span></div><div class='line' id='LC297'><span class="s">WIDTH, STR is truncated and an ellipsis string \"...\" is inserted at</span></div><div class='line' id='LC298'><span class="s">end or in the middle of the returned string, depending on available</span></div><div class='line' id='LC299'><span class="s">room."</span></div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">n</span>  <span class="p">(</span><span class="nb">length </span><span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sw</span> <span class="p">(</span><span class="nf">string-width</span> <span class="nv">str</span><span class="p">))</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">el</span> <span class="s">"..."</span><span class="p">)</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ew</span> <span class="p">(</span><span class="nf">string-width</span> <span class="nv">el</span><span class="p">))</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">w</span>  <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">i</span>  <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; STR fit in WIDTH, return it.</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">&lt;= </span><span class="nv">sw</span> <span class="nv">width</span><span class="p">)</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">str</span><span class="p">)</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; There isn&#39;t enough room for the ellipsis, STR is just</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; truncated to fit in WIDTH.</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">&lt;= </span><span class="nv">width</span> <span class="nv">ew</span><span class="p">)</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">w</span> <span class="nv">width</span><span class="p">)</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">w</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">w</span> <span class="p">(</span><span class="nf">char-width</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">str</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">i</span> <span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">substring </span><span class="nv">str</span> <span class="mi">0</span> <span class="nv">i</span><span class="p">))</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; There isn&#39;t enough room to insert the ellipsis in the middle</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; of the truncated string, so put the ellipsis at end.</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">zerop</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">sw</span> <span class="p">(</span><span class="nb">/ </span><span class="p">(</span><span class="nb">- </span><span class="nv">width</span> <span class="nv">ew</span><span class="p">)</span> <span class="mi">2</span><span class="p">)))</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">width</span> <span class="p">(</span><span class="nb">- </span><span class="nv">width</span> <span class="nv">ew</span><span class="p">))</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">w</span> <span class="nv">width</span><span class="p">)</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">w</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">w</span> <span class="p">(</span><span class="nf">char-width</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">str</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">i</span> <span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nb">substring </span><span class="nv">str</span> <span class="mi">0</span> <span class="nv">i</span><span class="p">)</span> <span class="nv">el</span><span class="p">))</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Put the ellipsis in the middle of the truncated string.</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">w</span> <span class="nv">sw</span><span class="p">)</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">w</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">w</span> <span class="p">(</span><span class="nf">char-width</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">str</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">i</span> <span class="p">(</span><span class="mi">1</span><span class="nv">+</span> <span class="nv">i</span><span class="p">)))</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">w</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">w</span> <span class="nv">ew</span><span class="p">))</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">w</span> <span class="nv">width</span><span class="p">)</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">n</span> <span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="nv">n</span><span class="p">)</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">w</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">w</span> <span class="p">(</span><span class="nf">char-width</span> <span class="p">(</span><span class="nf">aref</span> <span class="nv">str</span> <span class="nv">n</span><span class="p">)))))</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nb">substring </span><span class="nv">str</span> <span class="mi">0</span> <span class="nv">i</span><span class="p">)</span> <span class="nv">el</span> <span class="p">(</span><span class="nb">substring </span><span class="nv">str</span> <span class="nv">n</span><span class="p">)))</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)))</span></div><div class='line' id='LC336'><br/></div><div class='line' id='LC337'><span class="c1">;;; Tab and tab set</span></div><div class='line' id='LC338'><span class="c1">;;</span></div><div class='line' id='LC339'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-make-tab</span> <span class="p">(</span><span class="nf">object</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC340'>&nbsp;&nbsp;<span class="s">"Return a new tab with value OBJECT.</span></div><div class='line' id='LC341'><span class="s">TABSET is the tab set the tab belongs to."</span></div><div class='line' id='LC342'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="nv">object</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-tab-value</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;<span class="s">"Return the value of tab TAB."</span></div><div class='line' id='LC346'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC347'><br/></div><div class='line' id='LC348'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-tab-tabset</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC349'>&nbsp;&nbsp;<span class="s">"Return the tab set TAB belongs to."</span></div><div class='line' id='LC350'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC351'><br/></div><div class='line' id='LC352'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-tabsets</span> <span class="nv">nil</span></div><div class='line' id='LC353'>&nbsp;&nbsp;<span class="s">"The tab sets store."</span><span class="p">)</span></div><div class='line' id='LC354'><br/></div><div class='line' id='LC355'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-tabsets-tabset</span> <span class="nv">nil</span></div><div class='line' id='LC356'>&nbsp;&nbsp;<span class="s">"The special tab set of existing tab sets."</span><span class="p">)</span></div><div class='line' id='LC357'><br/></div><div class='line' id='LC358'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-current-tabset</span> <span class="nv">nil</span></div><div class='line' id='LC359'>&nbsp;&nbsp;<span class="s">"The tab set currently displayed on the tab bar."</span><span class="p">)</span></div><div class='line' id='LC360'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;tabbar-current-tabset</span><span class="p">)</span></div><div class='line' id='LC361'><br/></div><div class='line' id='LC362'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-init-hook</span> <span class="nv">nil</span></div><div class='line' id='LC363'>&nbsp;&nbsp;<span class="s">"Hook run after tab bar data has been initialized.</span></div><div class='line' id='LC364'><span class="s">You should use this hook to initialize dependent data."</span><span class="p">)</span></div><div class='line' id='LC365'><br/></div><div class='line' id='LC366'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-init-tabsets-store</span> <span class="p">()</span></div><div class='line' id='LC367'>&nbsp;&nbsp;<span class="s">"Initialize the tab set store."</span></div><div class='line' id='LC368'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-tabsets</span> <span class="p">(</span><span class="nb">make-vector </span><span class="mi">31</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-tabsets-tabset</span> <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">"tabbar-tabsets-tabset"</span><span class="p">))</span></div><div class='line' id='LC370'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">tabbar-tabsets-tabset</span> <span class="ss">&#39;start</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC371'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-hooks</span> <span class="ss">&#39;tabbar-init-hook</span><span class="p">))</span></div><div class='line' id='LC372'><br/></div><div class='line' id='LC373'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-quit-hook</span> <span class="nv">nil</span></div><div class='line' id='LC374'>&nbsp;&nbsp;<span class="s">"Hook run after tab bar data has been freed.</span></div><div class='line' id='LC375'><span class="s">You should use this hook to reset dependent data."</span><span class="p">)</span></div><div class='line' id='LC376'><br/></div><div class='line' id='LC377'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-free-tabsets-store</span> <span class="p">()</span></div><div class='line' id='LC378'>&nbsp;&nbsp;<span class="s">"Free the tab set store."</span></div><div class='line' id='LC379'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-tabsets</span> <span class="nv">nil</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-tabsets-tabset</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC381'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">run-hooks</span> <span class="ss">&#39;tabbar-quit-hook</span><span class="p">))</span></div><div class='line' id='LC382'><br/></div><div class='line' id='LC383'><span class="c1">;; Define an "hygienic" function free of side effect between its local</span></div><div class='line' id='LC384'><span class="c1">;; variables and those of the callee.</span></div><div class='line' id='LC385'><span class="p">(</span><span class="nf">eval-and-compile</span></div><div class='line' id='LC386'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">defalias</span> <span class="ss">&#39;tabbar-map-tabsets</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">function</span> <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">"function"</span><span class="p">))</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">result</span>   <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">"result"</span><span class="p">))</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabset</span>   <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">"tabset"</span><span class="p">)))</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="o">,</span><span class="nv">function</span><span class="p">)</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"Apply FUNCTION to each tab set, and make a list of the results.</span></div><div class='line' id='LC392'><span class="s">The result is a list just as long as the number of existing tab sets."</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="o">,</span><span class="nv">result</span><span class="p">)</span></div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-tabsets</span></div><div class='line' id='LC395'>	       <span class="p">(</span><span class="nf">mapatoms</span></div><div class='line' id='LC396'>		<span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="o">,</span><span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC397'>		    <span class="p">(</span><span class="nf">push</span> <span class="p">(</span><span class="nf">funcall</span> <span class="o">,</span><span class="nv">function</span> <span class="o">,</span><span class="nv">tabset</span><span class="p">)</span> <span class="o">,</span><span class="nv">result</span><span class="p">))</span></div><div class='line' id='LC398'>		<span class="nv">tabbar-tabsets</span><span class="p">))</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="nv">result</span><span class="p">)))))</span></div><div class='line' id='LC400'><br/></div><div class='line' id='LC401'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-make-tabset</span> <span class="p">(</span><span class="nf">name</span> <span class="nv">&amp;rest</span> <span class="nv">objects</span><span class="p">)</span></div><div class='line' id='LC402'>&nbsp;&nbsp;<span class="s">"Make a new tab set whose name is the string NAME.</span></div><div class='line' id='LC403'><span class="s">It is initialized with tabs build from the list of OBJECTS."</span></div><div class='line' id='LC404'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">tabset</span> <span class="p">(</span><span class="nf">intern</span> <span class="nv">name</span> <span class="nv">tabbar-tabsets</span><span class="p">))</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabs</span> <span class="p">(</span><span class="nf">mapcar</span> <span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">object</span><span class="p">)</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-tab</span> <span class="nv">object</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">objects</span><span class="p">)))</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">tabset</span> <span class="nv">tabs</span><span class="p">)</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">tabset</span> <span class="ss">&#39;select</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabs</span><span class="p">))</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">tabset</span> <span class="ss">&#39;start</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC412'><br/></div><div class='line' id='LC413'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-get-tabset</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="s">"Return the tab set whose name is the string NAME.</span></div><div class='line' id='LC415'><span class="s">Return nil if not found."</span></div><div class='line' id='LC416'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">intern-soft</span> <span class="nv">name</span> <span class="nv">tabbar-tabsets</span><span class="p">))</span></div><div class='line' id='LC417'><br/></div><div class='line' id='LC418'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-delete-tabset</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC419'>&nbsp;&nbsp;<span class="s">"Delete the tab set TABSET.</span></div><div class='line' id='LC420'><span class="s">That is, remove it from the tab sets store."</span></div><div class='line' id='LC421'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unintern</span> <span class="nv">tabset</span> <span class="nv">tabbar-tabsets</span><span class="p">))</span></div><div class='line' id='LC422'><br/></div><div class='line' id='LC423'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-tabs</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC424'>&nbsp;&nbsp;<span class="s">"Return the list of tabs in TABSET."</span></div><div class='line' id='LC425'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-value</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC426'><br/></div><div class='line' id='LC427'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-tab-values</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC428'>&nbsp;&nbsp;<span class="s">"Return the list of tab values in TABSET."</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="ss">&#39;tabbar-tab-value</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-get-tab</span> <span class="p">(</span><span class="nf">object</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC432'>&nbsp;&nbsp;<span class="s">"Search for a tab with value OBJECT in TABSET.</span></div><div class='line' id='LC433'><span class="s">Return the tab found, or nil if not found."</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">assoc </span><span class="nv">object</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC435'><br/></div><div class='line' id='LC436'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-member</span> <span class="p">(</span><span class="nf">tab</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC437'>&nbsp;&nbsp;<span class="s">"Return non-nil if TAB is in TABSET."</span></div><div class='line' id='LC438'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">tabbar-tab-tabset</span> <span class="nv">tab</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">memq </span><span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">))))</span></div><div class='line' id='LC440'><br/></div><div class='line' id='LC441'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-template</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC442'>&nbsp;&nbsp;<span class="s">"Return the cached visual representation of TABSET.</span></div><div class='line' id='LC443'><span class="s">That is, a `header-line-format&#39; template, or nil if the cache is</span></div><div class='line' id='LC444'><span class="s">empty."</span></div><div class='line' id='LC445'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">get</span> <span class="nv">tabset</span> <span class="ss">&#39;template</span><span class="p">))</span></div><div class='line' id='LC446'><br/></div><div class='line' id='LC447'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-set-template</span> <span class="p">(</span><span class="nf">tabset</span> <span class="nv">template</span><span class="p">)</span></div><div class='line' id='LC448'>&nbsp;&nbsp;<span class="s">"Set the cached visual representation of TABSET to TEMPLATE.</span></div><div class='line' id='LC449'><span class="s">TEMPLATE must be a valid `header-line-format&#39; template, or nil to</span></div><div class='line' id='LC450'><span class="s">cleanup the cache."</span></div><div class='line' id='LC451'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">tabset</span> <span class="ss">&#39;template</span> <span class="nv">template</span><span class="p">))</span></div><div class='line' id='LC452'><br/></div><div class='line' id='LC453'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-selected-tab</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC454'>&nbsp;&nbsp;<span class="s">"Return the tab selected in TABSET."</span></div><div class='line' id='LC455'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">get</span> <span class="nv">tabset</span> <span class="ss">&#39;select</span><span class="p">))</span></div><div class='line' id='LC456'><br/></div><div class='line' id='LC457'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-selected-value</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC458'>&nbsp;&nbsp;<span class="s">"Return the value of the tab selected in TABSET."</span></div><div class='line' id='LC459'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-tab-value</span> <span class="p">(</span><span class="nf">tabbar-selected-tab</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC460'><br/></div><div class='line' id='LC461'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-selected-p</span> <span class="p">(</span><span class="nf">tab</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="s">"Return non-nil if TAB is the selected tab in TABSET."</span></div><div class='line' id='LC463'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-selected-tab</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC464'><br/></div><div class='line' id='LC465'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar--track-selected</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC466'><br/></div><div class='line' id='LC467'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-select-tab</span> <span class="p">(</span><span class="nf">tab</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC468'>&nbsp;&nbsp;<span class="s">"Make TAB the selected tab in TABSET.</span></div><div class='line' id='LC469'><span class="s">Does nothing if TAB is not found in TABSET.</span></div><div class='line' id='LC470'><span class="s">Return TAB if selected, nil if not."</span></div><div class='line' id='LC471'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">tabbar-member</span> <span class="nv">tab</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">tabbar-selected-p</span> <span class="nv">tab</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span> <span class="nv">tabset</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--track-selected</span> <span class="nv">tabbar-auto-scroll-flag</span><span class="p">))</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">tabset</span> <span class="ss">&#39;select</span> <span class="nv">tab</span><span class="p">)))</span></div><div class='line' id='LC476'><br/></div><div class='line' id='LC477'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-select-tab-value</span> <span class="p">(</span><span class="nf">object</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC478'>&nbsp;&nbsp;<span class="s">"Make the tab with value OBJECT, the selected tab in TABSET.</span></div><div class='line' id='LC479'><span class="s">Does nothing if a tab with value OBJECT is not found in TABSET.</span></div><div class='line' id='LC480'><span class="s">Return the tab selected, or nil if nothing was selected."</span></div><div class='line' id='LC481'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-select-tab</span> <span class="p">(</span><span class="nf">tabbar-get-tab</span> <span class="nv">object</span> <span class="nv">tabset</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC482'><br/></div><div class='line' id='LC483'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-start</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC484'>&nbsp;&nbsp;<span class="s">"Return the index of the first visible tab in TABSET."</span></div><div class='line' id='LC485'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">get</span> <span class="nv">tabset</span> <span class="ss">&#39;start</span><span class="p">))</span></div><div class='line' id='LC486'><br/></div><div class='line' id='LC487'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-view</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC488'>&nbsp;&nbsp;<span class="s">"Return the list of visible tabs in TABSET.</span></div><div class='line' id='LC489'><span class="s">That is, the sub-list of tabs starting at the first visible one."</span></div><div class='line' id='LC490'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">nthcdr</span> <span class="p">(</span><span class="nf">tabbar-start</span> <span class="nv">tabset</span><span class="p">)</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-add-tab</span> <span class="p">(</span><span class="nf">tabset</span> <span class="nv">object</span> <span class="nv">&amp;optional</span> <span class="nv">append</span><span class="p">)</span></div><div class='line' id='LC493'>&nbsp;&nbsp;<span class="s">"Add to TABSET a tab with value OBJECT if there isn&#39;t one there yet.</span></div><div class='line' id='LC494'><span class="s">If the tab is added, it is added at the beginning of the tab list,</span></div><div class='line' id='LC495'><span class="s">unless the optional argument APPEND is non-nil, in which case it is</span></div><div class='line' id='LC496'><span class="s">added at the end."</span></div><div class='line' id='LC497'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabs</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">tabbar-get-tab</span> <span class="nv">object</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabs</span></div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tab</span> <span class="p">(</span><span class="nf">tabbar-make-tab</span> <span class="nv">object</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span> <span class="nv">tabset</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">tabset</span> <span class="p">(</span><span class="k">if </span><span class="nv">append</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="nv">tabs</span> <span class="p">(</span><span class="nb">list </span><span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="nv">tab</span> <span class="nv">tabs</span><span class="p">)))))))</span></div><div class='line' id='LC505'><br/></div><div class='line' id='LC506'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-delete-tab</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC507'>&nbsp;&nbsp;<span class="s">"Remove TAB from its tab set."</span></div><div class='line' id='LC508'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">tabset</span> <span class="p">(</span><span class="nf">tabbar-tab-tabset</span> <span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabs</span>   <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sel</span>    <span class="p">(</span><span class="nf">eq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-selected-tab</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">next</span>   <span class="p">(</span><span class="k">and </span><span class="nv">sel</span> <span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">memq </span><span class="nv">tab</span> <span class="nv">tabs</span><span class="p">)))))</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span> <span class="nv">tabset</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabs</span> <span class="p">(</span><span class="nf">delq</span> <span class="nv">tab</span> <span class="nv">tabs</span><span class="p">))</span></div><div class='line' id='LC514'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When the selected tab is deleted, select the next one, if</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; available, or the last one otherwise.</span></div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">sel</span> <span class="p">(</span><span class="nf">tabbar-select-tab</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="k">or </span><span class="nv">next</span> <span class="p">(</span><span class="nf">last</span> <span class="nv">tabs</span><span class="p">)))</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">tabset</span> <span class="nv">tabs</span><span class="p">)))</span></div><div class='line' id='LC518'><br/></div><div class='line' id='LC519'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-scroll</span> <span class="p">(</span><span class="nf">tabset</span> <span class="nv">count</span><span class="p">)</span></div><div class='line' id='LC520'>&nbsp;&nbsp;<span class="s">"Scroll the visible tabs in TABSET of COUNT units.</span></div><div class='line' id='LC521'><span class="s">If COUNT is positive move the view on right.  If COUNT is negative,</span></div><div class='line' id='LC522'><span class="s">move the view on left."</span></div><div class='line' id='LC523'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">start</span> <span class="p">(</span><span class="nb">min </span><span class="p">(</span><span class="nb">max </span><span class="mi">0</span> <span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nf">tabbar-start</span> <span class="nv">tabset</span><span class="p">)</span> <span class="nv">count</span><span class="p">))</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">))))))</span></div><div class='line' id='LC525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">/=</span> <span class="nv">start</span> <span class="p">(</span><span class="nf">tabbar-start</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span> <span class="nv">tabset</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put</span> <span class="nv">tabset</span> <span class="ss">&#39;start</span> <span class="nv">start</span><span class="p">))))</span></div><div class='line' id='LC528'><br/></div><div class='line' id='LC529'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-tab-next</span> <span class="p">(</span><span class="nf">tabset</span> <span class="nv">tab</span> <span class="nv">&amp;optional</span> <span class="nv">before</span><span class="p">)</span></div><div class='line' id='LC530'>&nbsp;&nbsp;<span class="s">"Search in TABSET for the tab after TAB.</span></div><div class='line' id='LC531'><span class="s">If optional argument BEFORE is non-nil, search for the tab before</span></div><div class='line' id='LC532'><span class="s">TAB.  Return the tab found, or nil otherwise."</span></div><div class='line' id='LC533'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">(</span><span class="nf">last</span> <span class="p">(</span><span class="nf">tabs</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="nv">tabs</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabs</span><span class="p">))))</span></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">last</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabs</span><span class="p">)</span></div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabs</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">tabs</span><span class="p">)))</span></div><div class='line' id='LC537'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">tabs</span> <span class="p">(</span><span class="k">if </span><span class="nv">before</span> <span class="nv">last</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">tabs</span><span class="p">)))))</span></div><div class='line' id='LC538'><br/></div><div class='line' id='LC539'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-current-tabset</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">update</span><span class="p">)</span></div><div class='line' id='LC540'>&nbsp;&nbsp;<span class="s">"Return the tab set currently displayed on the tab bar.</span></div><div class='line' id='LC541'><span class="s">If optional argument UPDATE is non-nil, call the user defined function</span></div><div class='line' id='LC542'><span class="s">`tabbar-current-tabset-function&#39; to obtain it.  Otherwise return the</span></div><div class='line' id='LC543'><span class="s">current cached copy."</span></div><div class='line' id='LC544'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">update</span> <span class="nv">tabbar-current-tabset-function</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-current-tabset</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-current-tabset-function</span><span class="p">)))</span></div><div class='line' id='LC547'>&nbsp;&nbsp;<span class="nv">tabbar-current-tabset</span><span class="p">)</span></div><div class='line' id='LC548'><br/></div><div class='line' id='LC549'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-get-tabsets-tabset</span> <span class="p">()</span></div><div class='line' id='LC550'>&nbsp;&nbsp;<span class="s">"Return the tab set of selected tabs in existing tab sets."</span></div><div class='line' id='LC551'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">tabbar-tabsets-tabset</span> <span class="p">(</span><span class="nf">tabbar-map-tabsets</span> <span class="ss">&#39;tabbar-selected-tab</span><span class="p">))</span></div><div class='line' id='LC552'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-scroll</span> <span class="nv">tabbar-tabsets-tabset</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC553'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span> <span class="nv">tabbar-tabsets-tabset</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC554'>&nbsp;&nbsp;<span class="nv">tabbar-tabsets-tabset</span><span class="p">)</span></div><div class='line' id='LC555'><br/></div><div class='line' id='LC556'><span class="c1">;;; Faces</span></div><div class='line' id='LC557'><span class="c1">;;</span></div><div class='line' id='LC558'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-default</span></div><div class='line' id='LC559'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;;(((class color grayscale) (background light))</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; :inherit variable-pitch</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; :height 0.8</span></div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; :foreground "gray50"</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; :background "grey75"</span></div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; )</span></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(((</span><span class="nf">class</span> <span class="nv">color</span> <span class="nv">grayscale</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">dark</span><span class="p">))</span></div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">variable-pitch</span></div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:height</span> <span class="mf">0.8</span></div><div class='line' id='LC569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">"grey75"</span></div><div class='line' id='LC570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:background</span> <span class="s">"gray50"</span></div><div class='line' id='LC571'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC572'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(((</span><span class="nf">class</span> <span class="nv">mono</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">light</span><span class="p">))</span></div><div class='line' id='LC573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">variable-pitch</span></div><div class='line' id='LC574'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:height</span> <span class="mf">0.8</span></div><div class='line' id='LC575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">"black"</span></div><div class='line' id='LC576'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:background</span> <span class="s">"white"</span></div><div class='line' id='LC577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC578'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(((</span><span class="nf">class</span> <span class="nv">mono</span><span class="p">)</span> <span class="p">(</span><span class="nf">background</span> <span class="nv">dark</span><span class="p">))</span></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">variable-pitch</span></div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:height</span> <span class="mf">0.8</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">"white"</span></div><div class='line' id='LC582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:background</span> <span class="s">"black"</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC584'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">variable-pitch</span></div><div class='line' id='LC586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:height</span> <span class="mf">0.8</span></div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">"gray50"</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:background</span> <span class="s">"gray75"</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC590'>&nbsp;&nbsp;<span class="s">"Default face used in the tab bar."</span></div><div class='line' id='LC591'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC592'><br/></div><div class='line' id='LC593'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-unselected</span></div><div class='line' id='LC594'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span></div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">tabbar-default</span></div><div class='line' id='LC596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">1</span> <span class="nv">:color</span> <span class="s">"white"</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)</span></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC598'>&nbsp;&nbsp;<span class="s">"Face used for unselected tabs."</span></div><div class='line' id='LC599'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC600'><br/></div><div class='line' id='LC601'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-selected</span></div><div class='line' id='LC602'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">tabbar-default</span></div><div class='line' id='LC604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">1</span> <span class="nv">:color</span> <span class="s">"white"</span> <span class="nv">:style</span> <span class="nv">pressed-button</span><span class="p">)</span></div><div class='line' id='LC605'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="s">"blue"</span></div><div class='line' id='LC606'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC607'>&nbsp;&nbsp;<span class="s">"Face used for the selected tab."</span></div><div class='line' id='LC608'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC609'><br/></div><div class='line' id='LC610'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-highlight</span></div><div class='line' id='LC611'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span></div><div class='line' id='LC612'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:underline</span> <span class="nv">t</span></div><div class='line' id='LC613'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC614'>&nbsp;&nbsp;<span class="s">"Face used to highlight a tab during mouse-overs."</span></div><div class='line' id='LC615'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC616'><br/></div><div class='line' id='LC617'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-separator</span></div><div class='line' id='LC618'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span></div><div class='line' id='LC619'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">tabbar-default</span></div><div class='line' id='LC620'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:height</span> <span class="mf">0.1</span></div><div class='line' id='LC621'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC622'>&nbsp;&nbsp;<span class="s">"Face used for separators between tabs."</span></div><div class='line' id='LC623'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC624'><br/></div><div class='line' id='LC625'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-button</span></div><div class='line' id='LC626'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span></div><div class='line' id='LC627'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">tabbar-default</span></div><div class='line' id='LC628'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:box</span> <span class="p">(</span><span class="nf">:line-width</span> <span class="mi">1</span> <span class="nv">:color</span> <span class="s">"white"</span> <span class="nv">:style</span> <span class="nv">released-button</span><span class="p">)</span></div><div class='line' id='LC629'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC630'>&nbsp;&nbsp;<span class="s">"Face used for tab bar buttons."</span></div><div class='line' id='LC631'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC632'><br/></div><div class='line' id='LC633'><span class="p">(</span><span class="nf">defface</span> <span class="nv">tabbar-button-highlight</span></div><div class='line' id='LC634'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">t</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:inherit</span> <span class="nv">tabbar-default</span></div><div class='line' id='LC636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC637'>&nbsp;&nbsp;<span class="s">"Face used to highlight a button during mouse-overs."</span></div><div class='line' id='LC638'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC639'><br/></div><div class='line' id='LC640'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-background-color</span> <span class="nv">nil</span></div><div class='line' id='LC641'>&nbsp;&nbsp;<span class="s">"*Background color of the tab bar.</span></div><div class='line' id='LC642'><span class="s">By default, use the background color specified for the</span></div><div class='line' id='LC643'><span class="s">`tabbar-default&#39; face (or inherited from another face), or the</span></div><div class='line' id='LC644'><span class="s">background color of the `default&#39; face otherwise."</span></div><div class='line' id='LC645'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC646'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">choice</span> <span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">"Default"</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC647'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color</span><span class="p">)))</span></div><div class='line' id='LC648'><br/></div><div class='line' id='LC649'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-background-color</span> <span class="p">()</span></div><div class='line' id='LC650'>&nbsp;&nbsp;<span class="s">"Return the background color of the tab bar."</span></div><div class='line' id='LC651'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">tabbar-background-color</span></div><div class='line' id='LC652'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">face</span> <span class="ss">&#39;tabbar-default</span><span class="p">)</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">color</span> <span class="p">(</span><span class="nf">face-background</span> <span class="nv">face</span><span class="p">)))</span></div><div class='line' id='LC654'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">null</span> <span class="nv">color</span><span class="p">)</span></div><div class='line' id='LC655'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">facep</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">face</span> <span class="p">(</span><span class="nf">face-attribute</span> <span class="nv">face</span> <span class="nv">:inherit</span><span class="p">)))</span></div><div class='line' id='LC656'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">face</span> <span class="ss">&#39;default</span><span class="p">))</span></div><div class='line' id='LC657'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">color</span> <span class="p">(</span><span class="nf">face-background</span> <span class="nv">face</span><span class="p">)))</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">color</span><span class="p">)))</span></div><div class='line' id='LC659'><br/></div><div class='line' id='LC660'><span class="c1">;;; Buttons and separator look and feel</span></div><div class='line' id='LC661'><span class="c1">;;</span></div><div class='line' id='LC662'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-button-widget</span></div><div class='line' id='LC663'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">cons</span></div><div class='line' id='LC664'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="nv">:tag</span> <span class="s">"Enabled"</span></div><div class='line' id='LC665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">repeat</span> <span class="nv">:tag</span> <span class="s">"Image"</span></div><div class='line' id='LC667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:extra-offset</span> <span class="mi">2</span></div><div class='line' id='LC668'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">restricted-sexp</span> <span class="nv">:tag</span> <span class="s">"Spec"</span></div><div class='line' id='LC669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:match-alternatives</span> <span class="p">(</span><span class="nf">listp</span><span class="p">))))</span></div><div class='line' id='LC670'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="nv">:tag</span> <span class="s">"Disabled"</span></div><div class='line' id='LC671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC672'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">repeat</span> <span class="nv">:tag</span> <span class="s">"Image"</span></div><div class='line' id='LC673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:extra-offset</span> <span class="mi">2</span></div><div class='line' id='LC674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">restricted-sexp</span> <span class="nv">:tag</span> <span class="s">"Spec"</span></div><div class='line' id='LC675'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:match-alternatives</span> <span class="p">(</span><span class="nf">listp</span><span class="p">))))</span></div><div class='line' id='LC676'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC677'>&nbsp;&nbsp;<span class="s">"Widget for editing a tab bar button.</span></div><div class='line' id='LC678'><span class="s">A button is specified as a pair (ENABLED-BUTTON . DISABLED-BUTTON),</span></div><div class='line' id='LC679'><span class="s">where ENABLED-BUTTON and DISABLED-BUTTON specify the value used when</span></div><div class='line' id='LC680'><span class="s">the button is respectively enabled and disabled.  Each button value is</span></div><div class='line' id='LC681'><span class="s">a pair (STRING . IMAGE) where STRING is a string value, and IMAGE a</span></div><div class='line' id='LC682'><span class="s">list of image specifications.</span></div><div class='line' id='LC683'><span class="s">If IMAGE is non-nil, try to use that image, else use STRING.</span></div><div class='line' id='LC684'><span class="s">If only the ENABLED-BUTTON image is provided, a DISABLED-BUTTON image</span></div><div class='line' id='LC685'><span class="s">is derived from it."</span><span class="p">)</span></div><div class='line' id='LC686'><br/></div><div class='line' id='LC687'><span class="c1">;;; Home button</span></div><div class='line' id='LC688'><span class="c1">;;</span></div><div class='line' id='LC689'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-home-button-value</span> <span class="nv">nil</span></div><div class='line' id='LC690'>&nbsp;&nbsp;<span class="s">"Value of the home button."</span><span class="p">)</span></div><div class='line' id='LC691'><br/></div><div class='line' id='LC692'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-home-button-enabled-image</span></div><div class='line' id='LC693'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">:type</span> <span class="nv">pbm</span> <span class="nv">:data</span> <span class="s">"\</span></div><div class='line' id='LC694'><span class="s">P2 13 13 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC695'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0</span></div><div class='line' id='LC696'><span class="s">6 0 255 255 255 255 255 255 255 255 255 255 9 130 9 255 255 255 255</span></div><div class='line' id='LC697'><span class="s">255 255 255 255 255 255 26 130 26 255 255 255 255 255 255 255 0 9 26</span></div><div class='line' id='LC698'><span class="s">41 130 41 26 9 0 255 255 255 255 5 145 140 135 130 125 120 115 5 255</span></div><div class='line' id='LC699'><span class="s">255 255 255 0 9 26 41 130 41 26 9 0 255 255 255 255 255 255 255 26 130</span></div><div class='line' id='LC700'><span class="s">26 255 255 255 255 255 255 255 255 255 255 9 130 9 255 255 255 255 255</span></div><div class='line' id='LC701'><span class="s">255 255 255 255 255 0 6 0 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC702'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC703'><span class="s">255 255 255</span></div><div class='line' id='LC704'><span class="s">"</span><span class="p">))</span></div><div class='line' id='LC705'>&nbsp;&nbsp;<span class="s">"Default image for the enabled home button."</span><span class="p">)</span></div><div class='line' id='LC706'><br/></div><div class='line' id='LC707'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-home-button-disabled-image</span></div><div class='line' id='LC708'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">:type</span> <span class="nv">pbm</span> <span class="nv">:data</span> <span class="s">"\</span></div><div class='line' id='LC709'><span class="s">P2 13 13 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC710'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC711'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC712'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC713'><span class="s">255 255 0 0 1 2 3 2 1 0 0 255 255 255 255 0 132 128 123 119 114 110</span></div><div class='line' id='LC714'><span class="s">106 0 255 255 255 255 0 0 1 2 3 2 1 0 0 255 255 255 255 255 255 255</span></div><div class='line' id='LC715'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC716'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC717'><span class="s">255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC718'><span class="s">255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC719'><span class="s">"</span><span class="p">))</span></div><div class='line' id='LC720'>&nbsp;&nbsp;<span class="s">"Default image for the disabled home button."</span><span class="p">)</span></div><div class='line' id='LC721'><br/></div><div class='line' id='LC722'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-home-button</span></div><div class='line' id='LC723'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">cons </span><span class="s">"[o]"</span> <span class="nv">tabbar-home-button-enabled-image</span><span class="p">)</span></div><div class='line' id='LC724'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="s">"[x]"</span> <span class="nv">tabbar-home-button-disabled-image</span><span class="p">))</span></div><div class='line' id='LC725'>&nbsp;&nbsp;<span class="s">"The home button.</span></div><div class='line' id='LC726'><span class="s">The variable `tabbar-button-widget&#39; gives details on this widget."</span></div><div class='line' id='LC727'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC728'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="nv">tabbar-button-widget</span></div><div class='line' id='LC729'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="o">&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC730'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-set-default</span> <span class="nv">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC731'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Schedule refresh of button value.</span></div><div class='line' id='LC732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-home-button-value</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC733'><br/></div><div class='line' id='LC734'><span class="c1">;;; Scroll left button</span></div><div class='line' id='LC735'><span class="c1">;;</span></div><div class='line' id='LC736'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-scroll-left-button-value</span> <span class="nv">nil</span></div><div class='line' id='LC737'>&nbsp;&nbsp;<span class="s">"Value of the scroll left button."</span><span class="p">)</span></div><div class='line' id='LC738'><br/></div><div class='line' id='LC739'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-scroll-left-button-enabled-image</span></div><div class='line' id='LC740'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">:type</span> <span class="nv">pbm</span> <span class="nv">:data</span> <span class="s">"\</span></div><div class='line' id='LC741'><span class="s">P2 13 13 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC742'><span class="s">255 255 255 255 255 255 255 255 128 16 48 255 255 255 255 255 255 255</span></div><div class='line' id='LC743'><span class="s">255 144 28 86 128 0 255 255 255 255 255 255 160 44 92 159 135 113 0</span></div><div class='line' id='LC744'><span class="s">255 255 255 255 160 44 97 165 144 129 120 117 0 255 255 176 44 98 175</span></div><div class='line' id='LC745'><span class="s">174 146 127 126 127 128 0 255 255 0 160 184 156 143 136 134 135 137</span></div><div class='line' id='LC746'><span class="s">138 0 255 255 176 32 67 144 146 144 145 146 148 149 0 255 255 255 255</span></div><div class='line' id='LC747'><span class="s">160 42 75 140 154 158 159 160 0 255 255 255 255 255 255 160 40 74 154</span></div><div class='line' id='LC748'><span class="s">170 171 0 255 255 255 255 255 255 255 255 160 41 82 163 0 255 255 255</span></div><div class='line' id='LC749'><span class="s">255 255 255 255 255 255 255 160 32 48 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC750'><span class="s">255 255 255 255 255 255</span></div><div class='line' id='LC751'><span class="s">"</span><span class="p">))</span></div><div class='line' id='LC752'>&nbsp;&nbsp;<span class="s">"Default image for the enabled scroll left button.</span></div><div class='line' id='LC753'><span class="s">A disabled button image will be automatically build from it."</span><span class="p">)</span></div><div class='line' id='LC754'><br/></div><div class='line' id='LC755'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-scroll-left-button</span></div><div class='line' id='LC756'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">cons </span><span class="s">" &lt;"</span> <span class="nv">tabbar-scroll-left-button-enabled-image</span><span class="p">)</span></div><div class='line' id='LC757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="s">" ="</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC758'>&nbsp;&nbsp;<span class="s">"The scroll left button.</span></div><div class='line' id='LC759'><span class="s">The variable `tabbar-button-widget&#39; gives details on this widget."</span></div><div class='line' id='LC760'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC761'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="nv">tabbar-button-widget</span></div><div class='line' id='LC762'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="o">&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-set-default</span> <span class="nv">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC764'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Schedule refresh of button value.</span></div><div class='line' id='LC765'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-scroll-left-button-value</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC766'><br/></div><div class='line' id='LC767'><span class="c1">;;; Scroll right button</span></div><div class='line' id='LC768'><span class="c1">;;</span></div><div class='line' id='LC769'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-scroll-right-button-value</span> <span class="nv">nil</span></div><div class='line' id='LC770'>&nbsp;&nbsp;<span class="s">"Value of the scroll right button."</span><span class="p">)</span></div><div class='line' id='LC771'><br/></div><div class='line' id='LC772'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-scroll-right-button-enabled-image</span></div><div class='line' id='LC773'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">:type</span> <span class="nv">pbm</span> <span class="nv">:data</span> <span class="s">"\</span></div><div class='line' id='LC774'><span class="s">P2 13 13 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC775'><span class="s">48 32 160 255 255 255 255 255 255 255 255 255 255 44 161 71 32 160 255</span></div><div class='line' id='LC776'><span class="s">255 255 255 255 255 255 255 36 157 163 145 62 32 160 255 255 255 255</span></div><div class='line' id='LC777'><span class="s">255 255 30 128 133 137 142 124 50 32 160 255 255 255 255 29 120 121</span></div><div class='line' id='LC778'><span class="s">124 126 126 124 105 42 32 176 255 255 31 126 127 128 128 128 128 126</span></div><div class='line' id='LC779'><span class="s">124 89 32 255 255 33 134 135 136 137 137 138 119 49 32 176 255 255 34</span></div><div class='line' id='LC780'><span class="s">143 144 145 146 128 54 32 160 255 255 255 255 36 152 153 134 57 32 160</span></div><div class='line' id='LC781'><span class="s">255 255 255 255 255 255 38 141 60 32 160 255 255 255 255 255 255 255</span></div><div class='line' id='LC782'><span class="s">255 48 32 160 255 255 255 255 255 255 255 255 255 255 255 255 255 255</span></div><div class='line' id='LC783'><span class="s">255 255 255 255 255 255 255 255</span></div><div class='line' id='LC784'><span class="s">"</span><span class="p">))</span></div><div class='line' id='LC785'>&nbsp;&nbsp;<span class="s">"Default image for the enabled scroll right button.</span></div><div class='line' id='LC786'><span class="s">A disabled button image will be automatically build from it."</span><span class="p">)</span></div><div class='line' id='LC787'><br/></div><div class='line' id='LC788'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-scroll-right-button</span></div><div class='line' id='LC789'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">cons </span><span class="s">" &gt;"</span> <span class="nv">tabbar-scroll-right-button-enabled-image</span><span class="p">)</span></div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="s">" ="</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC791'>&nbsp;&nbsp;<span class="s">"The scroll right button.</span></div><div class='line' id='LC792'><span class="s">The variable `tabbar-button-widget&#39; gives details on this widget."</span></div><div class='line' id='LC793'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC794'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="nv">tabbar-button-widget</span></div><div class='line' id='LC795'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="o">&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC796'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-set-default</span> <span class="nv">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC797'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Schedule refresh of button value.</span></div><div class='line' id='LC798'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-scroll-right-button-value</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC799'><br/></div><div class='line' id='LC800'><span class="c1">;;; Separator</span></div><div class='line' id='LC801'><span class="c1">;;</span></div><div class='line' id='LC802'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-separator-widget</span></div><div class='line' id='LC803'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">cons</span> <span class="p">(</span><span class="nf">choice</span> <span class="p">(</span><span class="nf">string</span><span class="p">)</span></div><div class='line' id='LC804'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">number</span> <span class="nv">:tag</span> <span class="s">"Space width"</span> <span class="mf">0.2</span><span class="p">))</span></div><div class='line' id='LC805'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">repeat</span> <span class="nv">:tag</span> <span class="s">"Image"</span></div><div class='line' id='LC806'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:extra-offset</span> <span class="mi">2</span></div><div class='line' id='LC807'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">restricted-sexp</span> <span class="nv">:tag</span> <span class="s">"Spec"</span></div><div class='line' id='LC808'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:match-alternatives</span> <span class="p">(</span><span class="nf">listp</span><span class="p">))))</span></div><div class='line' id='LC809'>&nbsp;&nbsp;<span class="s">"Widget for editing a tab bar separator.</span></div><div class='line' id='LC810'><span class="s">A separator is specified as a pair (STRING-OR-WIDTH . IMAGE) where</span></div><div class='line' id='LC811'><span class="s">STRING-OR-WIDTH is a string value or a space width, and IMAGE a list</span></div><div class='line' id='LC812'><span class="s">of image specifications.</span></div><div class='line' id='LC813'><span class="s">If IMAGE is non-nil, try to use that image, else use STRING-OR-WIDTH.</span></div><div class='line' id='LC814'><span class="s">The value (\"\"), or (0) hide separators."</span><span class="p">)</span></div><div class='line' id='LC815'><br/></div><div class='line' id='LC816'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-separator-value</span> <span class="nv">nil</span></div><div class='line' id='LC817'>&nbsp;&nbsp;<span class="s">"Value of the separator used between tabs."</span><span class="p">)</span></div><div class='line' id='LC818'><br/></div><div class='line' id='LC819'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-separator</span> <span class="p">(</span><span class="nb">list </span><span class="mf">0.2</span><span class="p">)</span></div><div class='line' id='LC820'>&nbsp;&nbsp;<span class="s">"Separator used between tabs.</span></div><div class='line' id='LC821'><span class="s">The variable `tabbar-separator-widget&#39; gives details on this widget."</span></div><div class='line' id='LC822'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC823'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="nv">tabbar-separator-widget</span></div><div class='line' id='LC824'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="o">&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC825'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-set-default</span> <span class="nv">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC826'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Schedule refresh of separator value.</span></div><div class='line' id='LC827'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-separator-value</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC828'><br/></div><div class='line' id='LC829'><span class="c1">;;; Images</span></div><div class='line' id='LC830'><span class="c1">;;</span></div><div class='line' id='LC831'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-use-images</span> <span class="nv">t</span></div><div class='line' id='LC832'>&nbsp;&nbsp;<span class="s">"*Non-nil means to try to use images in tab bar.</span></div><div class='line' id='LC833'><span class="s">That is for buttons and separators."</span></div><div class='line' id='LC834'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC835'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC836'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="o">&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC837'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-set-default</span> <span class="nv">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC838'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Schedule refresh of all buttons and separator values.</span></div><div class='line' id='LC839'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-separator-value</span> <span class="nv">nil</span></div><div class='line' id='LC840'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-home-button-value</span> <span class="nv">nil</span></div><div class='line' id='LC841'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-scroll-left-button-value</span> <span class="nv">nil</span></div><div class='line' id='LC842'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-scroll-right-button-value</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC843'><br/></div><div class='line' id='LC844'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-find-image</span> <span class="p">(</span><span class="nf">specs</span><span class="p">)</span></div><div class='line' id='LC845'>&nbsp;&nbsp;<span class="s">"Find an image, choosing one of a list of image specifications.</span></div><div class='line' id='LC846'><span class="s">SPECS is a list of image specifications.  See also `find-image&#39;."</span></div><div class='line' id='LC847'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">tabbar-use-images</span> <span class="p">(</span><span class="nf">display-images-p</span><span class="p">))</span></div><div class='line' id='LC848'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">nil</span></div><div class='line' id='LC849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">find-image</span> <span class="nv">specs</span><span class="p">)</span></div><div class='line' id='LC850'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC851'><br/></div><div class='line' id='LC852'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-disable-image</span> <span class="p">(</span><span class="nf">image</span><span class="p">)</span></div><div class='line' id='LC853'>&nbsp;&nbsp;<span class="s">"From IMAGE, return a new image which looks disabled."</span></div><div class='line' id='LC854'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">image</span> <span class="p">(</span><span class="nf">copy-sequence</span> <span class="nv">image</span><span class="p">))</span></div><div class='line' id='LC855'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setcdr</span> <span class="nv">image</span> <span class="p">(</span><span class="nf">plist-put</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">image</span><span class="p">)</span> <span class="nv">:conversion</span> <span class="ss">&#39;disabled</span><span class="p">))</span></div><div class='line' id='LC856'>&nbsp;&nbsp;<span class="nv">image</span><span class="p">)</span></div><div class='line' id='LC857'><br/></div><div class='line' id='LC858'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-normalize-image</span> <span class="p">(</span><span class="nf">image</span> <span class="nv">&amp;optional</span> <span class="nv">margin</span><span class="p">)</span></div><div class='line' id='LC859'>&nbsp;&nbsp;<span class="s">"Make IMAGE centered and transparent.</span></div><div class='line' id='LC860'><span class="s">If optional MARGIN is non-nil, it must be a number of pixels to add as</span></div><div class='line' id='LC861'><span class="s">an extra margin around the image."</span></div><div class='line' id='LC862'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">plist</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">image</span><span class="p">)))</span></div><div class='line' id='LC863'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">plist</span> <span class="nv">:ascent</span><span class="p">)</span></div><div class='line' id='LC864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">plist</span> <span class="p">(</span><span class="nf">plist-put</span> <span class="nv">plist</span> <span class="nv">:ascent</span> <span class="ss">&#39;center</span><span class="p">)))</span></div><div class='line' id='LC865'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">plist-get</span> <span class="nv">plist</span> <span class="nv">:mask</span><span class="p">)</span></div><div class='line' id='LC866'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">plist</span> <span class="p">(</span><span class="nf">plist-put</span> <span class="nv">plist</span> <span class="nv">:mask</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">heuristic</span> <span class="nv">t</span><span class="p">))))</span></div><div class='line' id='LC867'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">natnump</span> <span class="nv">margin</span><span class="p">))</span></div><div class='line' id='LC868'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-get</span> <span class="nv">plist</span> <span class="nv">:margin</span><span class="p">)</span></div><div class='line' id='LC869'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">plist-put</span> <span class="nv">plist</span> <span class="nv">:margin</span> <span class="nv">margin</span><span class="p">))</span></div><div class='line' id='LC870'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setcdr</span> <span class="nv">image</span> <span class="nv">plist</span><span class="p">))</span></div><div class='line' id='LC871'>&nbsp;&nbsp;<span class="nv">image</span><span class="p">)</span></div><div class='line' id='LC872'><br/></div><div class='line' id='LC873'><span class="c1">;;; Button keymaps and callbacks</span></div><div class='line' id='LC874'><span class="c1">;;</span></div><div class='line' id='LC875'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-make-mouse-keymap</span> <span class="p">(</span><span class="nf">callback</span><span class="p">)</span></div><div class='line' id='LC876'>&nbsp;&nbsp;<span class="s">"Return a keymap that call CALLBACK on mouse events.</span></div><div class='line' id='LC877'><span class="s">CALLBACK is passed the received mouse event."</span></div><div class='line' id='LC878'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">keymap</span> <span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC879'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Pass mouse-1, mouse-2 and mouse-3 events to CALLBACK.</span></div><div class='line' id='LC880'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">keymap</span> <span class="err">[</span><span class="nv">header-line</span> <span class="nv">down-mouse-1</span><span class="err">]</span> <span class="ss">&#39;ignore</span><span class="p">)</span></div><div class='line' id='LC881'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">keymap</span> <span class="err">[</span><span class="nv">header-line</span> <span class="nv">mouse-1</span><span class="err">]</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC882'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">keymap</span> <span class="err">[</span><span class="nv">header-line</span> <span class="nv">down-mouse-2</span><span class="err">]</span> <span class="ss">&#39;ignore</span><span class="p">)</span></div><div class='line' id='LC883'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">keymap</span> <span class="err">[</span><span class="nv">header-line</span> <span class="nv">mouse-2</span><span class="err">]</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC884'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">keymap</span> <span class="err">[</span><span class="nv">header-line</span> <span class="nv">down-mouse-3</span><span class="err">]</span> <span class="ss">&#39;ignore</span><span class="p">)</span></div><div class='line' id='LC885'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">keymap</span> <span class="err">[</span><span class="nv">header-line</span> <span class="nv">mouse-3</span><span class="err">]</span> <span class="nv">callback</span><span class="p">)</span></div><div class='line' id='LC886'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">keymap</span><span class="p">))</span></div><div class='line' id='LC887'><br/></div><div class='line' id='LC888'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-make-mouse-event</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">type</span><span class="p">)</span></div><div class='line' id='LC889'>&nbsp;&nbsp;<span class="s">"Return a mouse click event.</span></div><div class='line' id='LC890'><span class="s">Optional argument TYPE is a mouse-click event or one of the</span></div><div class='line' id='LC891'><span class="s">symbols `mouse-1&#39;, `mouse-2&#39; or `mouse-3&#39;.</span></div><div class='line' id='LC892'><span class="s">The default is `mouse-1&#39;."</span></div><div class='line' id='LC893'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">tabbar-click-p</span> <span class="nv">type</span><span class="p">)</span></div><div class='line' id='LC894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">type</span></div><div class='line' id='LC895'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">memq </span><span class="nv">type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">mouse-2</span> <span class="nv">mouse-3</span><span class="p">))</span> <span class="ss">&#39;mouse-1</span><span class="p">)</span></div><div class='line' id='LC896'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">event-start</span> <span class="nv">nil</span><span class="p">)</span> <span class="c1">;; Emacs 21.4</span></div><div class='line' id='LC897'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">selected-window</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="o">&#39;</span><span class="p">(</span><span class="mi">0</span> <span class="o">.</span> <span class="mi">0</span><span class="p">)</span> <span class="mi">0</span><span class="p">)))))</span></div><div class='line' id='LC898'><br/></div><div class='line' id='LC899'><span class="c1">;;; Buttons</span></div><div class='line' id='LC900'><span class="c1">;;</span></div><div class='line' id='LC901'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-default-button-keymap</span></div><div class='line' id='LC902'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-mouse-keymap</span> <span class="ss">&#39;tabbar-select-button-callback</span><span class="p">)</span></div><div class='line' id='LC903'>&nbsp;&nbsp;<span class="s">"Default keymap of a button."</span><span class="p">)</span></div><div class='line' id='LC904'><br/></div><div class='line' id='LC905'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-help-on-button</span> <span class="p">(</span><span class="nf">window</span> <span class="nv">object</span> <span class="nv">position</span><span class="p">)</span></div><div class='line' id='LC906'>&nbsp;&nbsp;<span class="s">"Return a help string or nil for none, for the button under the mouse.</span></div><div class='line' id='LC907'><span class="s">WINDOW is the window in which the help was found (unused).</span></div><div class='line' id='LC908'><span class="s">OBJECT is the button label under the mouse.</span></div><div class='line' id='LC909'><span class="s">POSITION is the position in that label.</span></div><div class='line' id='LC910'><span class="s">Call `tabbar-NAME-help-function&#39; where NAME is the button name</span></div><div class='line' id='LC911'><span class="s">associated to OBJECT."</span></div><div class='line' id='LC912'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">name</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="nv">position</span> <span class="ss">&#39;tabbar-button</span> <span class="nv">object</span><span class="p">))</span></div><div class='line' id='LC913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funvar</span> <span class="p">(</span><span class="k">and </span><span class="nv">name</span></div><div class='line' id='LC914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">intern-soft</span> <span class="p">(</span><span class="nf">format</span> <span class="s">"tabbar-%s-help-function"</span></div><div class='line' id='LC915'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">name</span><span class="p">)))))</span></div><div class='line' id='LC916'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">symbol-value</span> <span class="nv">funvar</span><span class="p">)</span></div><div class='line' id='LC917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="p">(</span><span class="nf">symbol-value</span> <span class="nv">funvar</span><span class="p">)))))</span></div><div class='line' id='LC918'><br/></div><div class='line' id='LC919'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-click-on-button</span> <span class="p">(</span><span class="nf">name</span> <span class="nv">&amp;optional</span> <span class="nv">type</span><span class="p">)</span></div><div class='line' id='LC920'>&nbsp;&nbsp;<span class="s">"Handle a mouse click event on button NAME.</span></div><div class='line' id='LC921'><span class="s">Call `tabbar-select-NAME-function&#39; with the received, or simulated</span></div><div class='line' id='LC922'><span class="s">mouse click event.</span></div><div class='line' id='LC923'><span class="s">Optional argument TYPE is a mouse click event type (see the function</span></div><div class='line' id='LC924'><span class="s">`tabbar-make-mouse-event&#39; for details)."</span></div><div class='line' id='LC925'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">funvar</span> <span class="p">(</span><span class="nf">intern-soft</span> <span class="p">(</span><span class="nf">format</span> <span class="s">"tabbar-%s-function"</span> <span class="nv">name</span><span class="p">))))</span></div><div class='line' id='LC926'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">symbol-value</span> <span class="nv">funvar</span><span class="p">)</span></div><div class='line' id='LC927'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="p">(</span><span class="nf">symbol-value</span> <span class="nv">funvar</span><span class="p">)</span> <span class="p">(</span><span class="nf">tabbar-make-mouse-event</span> <span class="nv">type</span><span class="p">))</span></div><div class='line' id='LC928'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-display-update</span><span class="p">))))</span></div><div class='line' id='LC929'><br/></div><div class='line' id='LC930'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-select-button-callback</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC931'>&nbsp;&nbsp;<span class="s">"Handle a mouse EVENT on a button.</span></div><div class='line' id='LC932'><span class="s">Pass mouse click events on a button to `tabbar-click-on-button&#39;."</span></div><div class='line' id='LC933'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC934'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">tabbar-click-p</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC935'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">target</span> <span class="p">(</span><span class="nf">posn-string</span> <span class="p">(</span><span class="nf">event-start</span> <span class="nv">event</span><span class="p">))))</span></div><div class='line' id='LC936'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-button</span></div><div class='line' id='LC937'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">get-text-property</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">target</span><span class="p">)</span> <span class="ss">&#39;tabbar-button</span> <span class="p">(</span><span class="nb">car </span><span class="nv">target</span><span class="p">))</span></div><div class='line' id='LC938'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">event</span><span class="p">))))</span></div><div class='line' id='LC939'><br/></div><div class='line' id='LC940'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-make-button-keymap</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC941'>&nbsp;&nbsp;<span class="s">"Return a keymap to handle mouse click events on button NAME."</span></div><div class='line' id='LC942'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;posn-string</span><span class="p">)</span></div><div class='line' id='LC943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-default-button-keymap</span></div><div class='line' id='LC944'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">event</span> <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">"event"</span><span class="p">)))</span></div><div class='line' id='LC945'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-mouse-keymap</span></div><div class='line' id='LC946'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="o">,</span><span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC947'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC948'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">tabbar-click-p</span> <span class="o">,</span><span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC949'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-button</span> <span class="ss">&#39;,name</span> <span class="o">,</span><span class="nv">event</span><span class="p">)))))))</span></div><div class='line' id='LC950'><br/></div><div class='line' id='LC951'><span class="c1">;;; Button callbacks</span></div><div class='line' id='LC952'><span class="c1">;;</span></div><div class='line' id='LC953'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-scroll-left</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC954'>&nbsp;&nbsp;<span class="s">"On mouse EVENT, scroll current tab set on left."</span></div><div class='line' id='LC955'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">event-basic-type</span> <span class="nv">event</span><span class="p">)</span> <span class="ss">&#39;mouse-1</span><span class="p">)</span></div><div class='line' id='LC956'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-scroll</span> <span class="p">(</span><span class="nf">tabbar-current-tabset</span><span class="p">)</span> <span class="mi">-1</span><span class="p">)))</span></div><div class='line' id='LC957'><br/></div><div class='line' id='LC958'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-scroll-left-help</span> <span class="p">()</span></div><div class='line' id='LC959'>&nbsp;&nbsp;<span class="s">"Help string shown when mouse is over the scroll left button."</span></div><div class='line' id='LC960'>&nbsp;&nbsp;<span class="s">"mouse-1: scroll tabs left."</span><span class="p">)</span></div><div class='line' id='LC961'><br/></div><div class='line' id='LC962'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-scroll-right</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC963'>&nbsp;&nbsp;<span class="s">"On mouse EVENT, scroll current tab set on right."</span></div><div class='line' id='LC964'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">event-basic-type</span> <span class="nv">event</span><span class="p">)</span> <span class="ss">&#39;mouse-1</span><span class="p">)</span></div><div class='line' id='LC965'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-scroll</span> <span class="p">(</span><span class="nf">tabbar-current-tabset</span><span class="p">)</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC966'><br/></div><div class='line' id='LC967'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-scroll-right-help</span> <span class="p">()</span></div><div class='line' id='LC968'>&nbsp;&nbsp;<span class="s">"Help string shown when mouse is over the scroll right button."</span></div><div class='line' id='LC969'>&nbsp;&nbsp;<span class="s">"mouse-1: scroll tabs right."</span><span class="p">)</span></div><div class='line' id='LC970'><br/></div><div class='line' id='LC971'><span class="c1">;;; Tabs</span></div><div class='line' id='LC972'><span class="c1">;;</span></div><div class='line' id='LC973'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-default-tab-keymap</span></div><div class='line' id='LC974'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-mouse-keymap</span> <span class="ss">&#39;tabbar-select-tab-callback</span><span class="p">)</span></div><div class='line' id='LC975'>&nbsp;&nbsp;<span class="s">"Default keymap of a tab."</span><span class="p">)</span></div><div class='line' id='LC976'><br/></div><div class='line' id='LC977'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-help-on-tab</span> <span class="p">(</span><span class="nf">window</span> <span class="nv">object</span> <span class="nv">position</span><span class="p">)</span></div><div class='line' id='LC978'>&nbsp;&nbsp;<span class="s">"Return a help string or nil for none, for the tab under the mouse.</span></div><div class='line' id='LC979'><span class="s">WINDOW is the window in which the help was found (unused).</span></div><div class='line' id='LC980'><span class="s">OBJECT is the tab label under the mouse.</span></div><div class='line' id='LC981'><span class="s">POSITION is the position in that label.</span></div><div class='line' id='LC982'><span class="s">Call `tabbar-help-on-tab-function&#39; with the associated tab."</span></div><div class='line' id='LC983'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">tabbar-help-on-tab-function</span></div><div class='line' id='LC984'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tab</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="nv">position</span> <span class="ss">&#39;tabbar-tab</span> <span class="nv">object</span><span class="p">)))</span></div><div class='line' id='LC985'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-help-on-tab-function</span> <span class="nv">tab</span><span class="p">))))</span></div><div class='line' id='LC986'><br/></div><div class='line' id='LC987'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-click-on-tab</span> <span class="p">(</span><span class="nf">tab</span> <span class="nv">&amp;optional</span> <span class="nv">type</span><span class="p">)</span></div><div class='line' id='LC988'>&nbsp;&nbsp;<span class="s">"Handle a mouse click event on tab TAB.</span></div><div class='line' id='LC989'><span class="s">Call `tabbar-select-tab-function&#39; with the received, or simulated</span></div><div class='line' id='LC990'><span class="s">mouse click event, and TAB.</span></div><div class='line' id='LC991'><span class="s">Optional argument TYPE is a mouse click event type (see the function</span></div><div class='line' id='LC992'><span class="s">`tabbar-make-mouse-event&#39; for details)."</span></div><div class='line' id='LC993'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">tabbar-select-tab-function</span></div><div class='line' id='LC994'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-select-tab-function</span></div><div class='line' id='LC995'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-mouse-event</span> <span class="nv">type</span><span class="p">)</span> <span class="nv">tab</span><span class="p">)</span></div><div class='line' id='LC996'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-display-update</span><span class="p">)))</span></div><div class='line' id='LC997'><br/></div><div class='line' id='LC998'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-select-tab-callback</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC999'>&nbsp;&nbsp;<span class="s">"Handle a mouse EVENT on a tab.</span></div><div class='line' id='LC1000'><span class="s">Pass mouse click events on a tab to `tabbar-click-on-tab&#39;."</span></div><div class='line' id='LC1001'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1002'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">tabbar-click-p</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1003'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">target</span> <span class="p">(</span><span class="nf">posn-string</span> <span class="p">(</span><span class="nf">event-start</span> <span class="nv">event</span><span class="p">))))</span></div><div class='line' id='LC1004'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-tab</span></div><div class='line' id='LC1005'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">get-text-property</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">target</span><span class="p">)</span> <span class="ss">&#39;tabbar-tab</span> <span class="p">(</span><span class="nb">car </span><span class="nv">target</span><span class="p">))</span></div><div class='line' id='LC1006'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">event</span><span class="p">))))</span></div><div class='line' id='LC1007'><br/></div><div class='line' id='LC1008'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-make-tab-keymap</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC1009'>&nbsp;&nbsp;<span class="s">"Return a keymap to handle mouse click events on TAB."</span></div><div class='line' id='LC1010'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;posn-string</span><span class="p">)</span></div><div class='line' id='LC1011'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-default-tab-keymap</span></div><div class='line' id='LC1012'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">event</span> <span class="p">(</span><span class="nf">make-symbol</span> <span class="s">"event"</span><span class="p">)))</span></div><div class='line' id='LC1013'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-mouse-keymap</span></div><div class='line' id='LC1014'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="o">,</span><span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1015'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1016'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">tabbar-click-p</span> <span class="o">,</span><span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1017'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-tab</span> <span class="ss">&#39;,tab</span> <span class="o">,</span><span class="nv">event</span><span class="p">)))))))</span></div><div class='line' id='LC1018'><br/></div><div class='line' id='LC1019'><span class="c1">;;; Tab bar construction</span></div><div class='line' id='LC1020'><span class="c1">;;</span></div><div class='line' id='LC1021'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-button-label</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC1022'>&nbsp;&nbsp;<span class="s">"Return a label for button NAME.</span></div><div class='line' id='LC1023'><span class="s">That is a pair (ENABLED . DISABLED), where ENABLED and DISABLED are</span></div><div class='line' id='LC1024'><span class="s">respectively the appearance of the button when enabled and disabled.</span></div><div class='line' id='LC1025'><span class="s">They are propertized strings which could display images, as specified</span></div><div class='line' id='LC1026'><span class="s">by the variable `tabbar-NAME-button&#39;."</span></div><div class='line' id='LC1027'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">btn</span> <span class="p">(</span><span class="nf">symbol-value</span></div><div class='line' id='LC1028'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">intern-soft</span> <span class="p">(</span><span class="nf">format</span> <span class="s">"tabbar-%s-button"</span> <span class="nv">name</span><span class="p">))))</span></div><div class='line' id='LC1029'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">on</span>  <span class="p">(</span><span class="nf">tabbar-find-image</span> <span class="p">(</span><span class="nb">cdar </span><span class="nv">btn</span><span class="p">)))</span></div><div class='line' id='LC1030'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">off</span> <span class="p">(</span><span class="k">and </span><span class="nv">on</span> <span class="p">(</span><span class="nf">tabbar-find-image</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">btn</span><span class="p">)))))</span></div><div class='line' id='LC1031'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">on</span></div><div class='line' id='LC1032'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-normalize-image</span> <span class="nv">on</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1033'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">off</span></div><div class='line' id='LC1034'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-normalize-image</span> <span class="nv">off</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1035'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If there is no disabled button image, derive one from the</span></div><div class='line' id='LC1036'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; button enabled image.</span></div><div class='line' id='LC1037'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">off</span> <span class="p">(</span><span class="nf">tabbar-disable-image</span> <span class="nv">on</span><span class="p">))))</span></div><div class='line' id='LC1038'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cons</span></div><div class='line' id='LC1039'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">caar </span><span class="nv">btn</span><span class="p">)</span> <span class="s">" "</span><span class="p">)</span> <span class="ss">&#39;display</span> <span class="nv">on</span><span class="p">)</span></div><div class='line' id='LC1040'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">cadr </span><span class="nv">btn</span><span class="p">)</span> <span class="s">" "</span><span class="p">)</span> <span class="ss">&#39;display</span> <span class="nv">off</span><span class="p">))))</span></div><div class='line' id='LC1041'><br/></div><div class='line' id='LC1042'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-line-button</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC1043'>&nbsp;&nbsp;<span class="s">"Return the display representation of button NAME.</span></div><div class='line' id='LC1044'><span class="s">That is, a propertized string used as an `header-line-format&#39; template</span></div><div class='line' id='LC1045'><span class="s">element."</span></div><div class='line' id='LC1046'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">label</span> <span class="p">(</span><span class="k">if </span><span class="nv">tabbar-button-label-function</span></div><div class='line' id='LC1047'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-button-label-function</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC1048'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="nv">name</span> <span class="nv">name</span><span class="p">))))</span></div><div class='line' id='LC1049'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Cache the display value of the enabled/disabled buttons in</span></div><div class='line' id='LC1050'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; variables `tabbar-NAME-button-value&#39;.</span></div><div class='line' id='LC1051'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">intern</span> <span class="p">(</span><span class="nf">format</span> <span class="s">"tabbar-%s-button-value"</span>  <span class="nv">name</span><span class="p">))</span></div><div class='line' id='LC1052'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cons</span></div><div class='line' id='LC1053'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="nb">car </span><span class="nv">label</span><span class="p">)</span></div><div class='line' id='LC1054'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-button</span> <span class="nv">name</span></div><div class='line' id='LC1055'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="ss">&#39;tabbar-button</span></div><div class='line' id='LC1056'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;mouse-face</span> <span class="ss">&#39;tabbar-button-highlight</span></div><div class='line' id='LC1057'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;hand</span></div><div class='line' id='LC1058'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;local-map</span> <span class="p">(</span><span class="nf">tabbar-make-button-keymap</span> <span class="nv">name</span><span class="p">)</span></div><div class='line' id='LC1059'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;help-echo</span> <span class="ss">&#39;tabbar-help-on-button</span><span class="p">)</span></div><div class='line' id='LC1060'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">label</span><span class="p">)</span></div><div class='line' id='LC1061'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="ss">&#39;tabbar-button</span></div><div class='line' id='LC1062'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;arrow</span><span class="p">)))))</span></div><div class='line' id='LC1063'><br/></div><div class='line' id='LC1064'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-line-separator</span> <span class="p">()</span></div><div class='line' id='LC1065'>&nbsp;&nbsp;<span class="s">"Return the display representation of a tab bar separator.</span></div><div class='line' id='LC1066'><span class="s">That is, a propertized string used as an `header-line-format&#39; template</span></div><div class='line' id='LC1067'><span class="s">element."</span></div><div class='line' id='LC1068'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">image</span> <span class="p">(</span><span class="nf">tabbar-find-image</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">tabbar-separator</span><span class="p">))))</span></div><div class='line' id='LC1069'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Cache the separator display value in variable</span></div><div class='line' id='LC1070'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; `tabbar-separator-value&#39;.</span></div><div class='line' id='LC1071'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-separator-value</span></div><div class='line' id='LC1072'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1073'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">image</span></div><div class='line' id='LC1074'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="s">" "</span></div><div class='line' id='LC1075'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="ss">&#39;tabbar-separator</span></div><div class='line' id='LC1076'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;arrow</span></div><div class='line' id='LC1077'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;display</span> <span class="p">(</span><span class="nf">tabbar-normalize-image</span> <span class="nv">image</span><span class="p">)))</span></div><div class='line' id='LC1078'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">numberp</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabbar-separator</span><span class="p">))</span></div><div class='line' id='LC1079'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="s">" "</span></div><div class='line' id='LC1080'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="ss">&#39;tabbar-separator</span></div><div class='line' id='LC1081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;arrow</span></div><div class='line' id='LC1082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;display</span> <span class="p">(</span><span class="nb">list </span><span class="ss">&#39;space</span></div><div class='line' id='LC1083'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:width</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabbar-separator</span><span class="p">))))</span></div><div class='line' id='LC1084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">propertize</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">car </span><span class="nv">tabbar-separator</span><span class="p">)</span> <span class="s">" "</span><span class="p">)</span></div><div class='line' id='LC1085'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="ss">&#39;tabbar-separator</span></div><div class='line' id='LC1086'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;arrow</span><span class="p">))))</span></div><div class='line' id='LC1087'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1088'><br/></div><div class='line' id='LC1089'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-line-buttons</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC1090'>&nbsp;&nbsp;<span class="s">"Return a list of propertized strings for tab bar buttons.</span></div><div class='line' id='LC1091'><span class="s">TABSET is the tab set used to choose the appropriate buttons."</span></div><div class='line' id='LC1092'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC1093'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-home-function</span></div><div class='line' id='LC1094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">tabbar-home-button-value</span><span class="p">)</span></div><div class='line' id='LC1095'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">tabbar-home-button-value</span><span class="p">))</span></div><div class='line' id='LC1096'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&gt; </span><span class="p">(</span><span class="nf">tabbar-start</span> <span class="nv">tabset</span><span class="p">)</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC1097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">tabbar-scroll-left-button-value</span><span class="p">)</span></div><div class='line' id='LC1098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">tabbar-scroll-left-button-value</span><span class="p">))</span></div><div class='line' id='LC1099'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">tabbar-start</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC1100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="mi">1</span><span class="nv">-</span> <span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">))))</span></div><div class='line' id='LC1101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="nv">tabbar-scroll-right-button-value</span><span class="p">)</span></div><div class='line' id='LC1102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="nv">tabbar-scroll-right-button-value</span><span class="p">))</span></div><div class='line' id='LC1103'>&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-separator-value</span><span class="p">))</span></div><div class='line' id='LC1104'><br/></div><div class='line' id='LC1105'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-line-tab</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC1106'>&nbsp;&nbsp;<span class="s">"Return the display representation of tab TAB.</span></div><div class='line' id='LC1107'><span class="s">That is, a propertized string used as an `header-line-format&#39; template</span></div><div class='line' id='LC1108'><span class="s">element.</span></div><div class='line' id='LC1109'><span class="s">Call `tabbar-tab-label-function&#39; to obtain a label for TAB."</span></div><div class='line' id='LC1110'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">propertize</span></div><div class='line' id='LC1111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-tab-label-function</span></div><div class='line' id='LC1112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-tab-label-function</span> <span class="nv">tab</span><span class="p">)</span></div><div class='line' id='LC1113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tab</span><span class="p">)</span></div><div class='line' id='LC1114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-tab</span> <span class="nv">tab</span></div><div class='line' id='LC1115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;local-map</span> <span class="p">(</span><span class="nf">tabbar-make-tab-keymap</span> <span class="nv">tab</span><span class="p">)</span></div><div class='line' id='LC1116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;help-echo</span> <span class="ss">&#39;tabbar-help-on-tab</span></div><div class='line' id='LC1117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;mouse-face</span> <span class="ss">&#39;tabbar-highlight</span></div><div class='line' id='LC1118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">tabbar-selected-p</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-current-tabset</span><span class="p">))</span></div><div class='line' id='LC1119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-selected</span></div><div class='line' id='LC1120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-unselected</span><span class="p">)</span></div><div class='line' id='LC1121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;hand</span><span class="p">)</span></div><div class='line' id='LC1122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-separator-value</span><span class="p">))</span></div><div class='line' id='LC1123'><br/></div><div class='line' id='LC1124'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-line-format</span> <span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC1125'>&nbsp;&nbsp;<span class="s">"Return the `header-line-format&#39; value to display TABSET."</span></div><div class='line' id='LC1126'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">sel</span> <span class="p">(</span><span class="nf">tabbar-selected-tab</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabs</span> <span class="p">(</span><span class="nf">tabbar-view</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">padcolor</span> <span class="p">(</span><span class="nf">tabbar-background-color</span><span class="p">))</span></div><div class='line' id='LC1129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">atsel</span> <span class="nv">elts</span><span class="p">)</span></div><div class='line' id='LC1130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Initialize buttons and separator values.</span></div><div class='line' id='LC1131'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">tabbar-separator-value</span></div><div class='line' id='LC1132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-line-separator</span><span class="p">))</span></div><div class='line' id='LC1133'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">tabbar-home-button-value</span></div><div class='line' id='LC1134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-line-button</span> <span class="ss">&#39;home</span><span class="p">))</span></div><div class='line' id='LC1135'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">tabbar-scroll-left-button-value</span></div><div class='line' id='LC1136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-line-button</span> <span class="ss">&#39;scroll-left</span><span class="p">))</span></div><div class='line' id='LC1137'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">tabbar-scroll-right-button-value</span></div><div class='line' id='LC1138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-line-button</span> <span class="ss">&#39;scroll-right</span><span class="p">))</span></div><div class='line' id='LC1139'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Track the selected tab to ensure it is always visible.</span></div><div class='line' id='LC1140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">tabbar--track-selected</span></div><div class='line' id='LC1141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nb">memq </span><span class="nv">sel</span> <span class="nv">tabs</span><span class="p">))</span></div><div class='line' id='LC1142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-scroll</span> <span class="nv">tabset</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC1143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabs</span> <span class="p">(</span><span class="nf">tabbar-view</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC1144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="nv">tabs</span> <span class="p">(</span><span class="nb">not </span><span class="nv">atsel</span><span class="p">))</span></div><div class='line' id='LC1145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">elts</span>  <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">tabbar-line-tab</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabs</span><span class="p">))</span> <span class="nv">elts</span><span class="p">)</span></div><div class='line' id='LC1146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">atsel</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabs</span><span class="p">)</span> <span class="nv">sel</span><span class="p">)</span></div><div class='line' id='LC1147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabs</span>  <span class="p">(</span><span class="nb">cdr </span><span class="nv">tabs</span><span class="p">)))</span></div><div class='line' id='LC1148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">elts</span> <span class="p">(</span><span class="nf">nreverse</span> <span class="nv">elts</span><span class="p">))</span></div><div class='line' id='LC1149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; At this point the selected tab is the last elt in ELTS.</span></div><div class='line' id='LC1150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Scroll TABSET and ELTS until the selected tab becomes</span></div><div class='line' id='LC1151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; visible.</span></div><div class='line' id='LC1152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-temp-buffer</span></div><div class='line' id='LC1153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">truncate-partial-width-windows</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">inhibit-modification-hooks</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">deactivate-mark</span> <span class="c1">;; Prevent deactivation of the mark!</span></div><div class='line' id='LC1156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC1157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">truncate-lines</span> <span class="nv">nil</span></div><div class='line' id='LC1158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">buffer-undo-list</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;insert</span> <span class="p">(</span><span class="nf">tabbar-line-buttons</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">start</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC1161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">cdr </span><span class="nv">elts</span><span class="p">)</span> <span class="c1">;; Always show the selected tab!</span></div><div class='line' id='LC1162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC1163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-region</span> <span class="nv">start</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC1165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;insert</span> <span class="nv">elts</span><span class="p">)</span></div><div class='line' id='LC1166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">))</span></div><div class='line' id='LC1167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt; </span><span class="p">(</span><span class="nf">vertical-motion</span> <span class="mi">1</span><span class="p">)</span> <span class="mi">0</span><span class="p">)))</span></div><div class='line' id='LC1168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-scroll</span> <span class="nv">tabset</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">elts</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">elts</span><span class="p">)))))</span></div><div class='line' id='LC1170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">elts</span> <span class="p">(</span><span class="nf">nreverse</span> <span class="nv">elts</span><span class="p">))</span></div><div class='line' id='LC1171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--track-selected</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Format remaining tabs.</span></div><div class='line' id='LC1173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">tabs</span></div><div class='line' id='LC1174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">elts</span> <span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nf">tabbar-line-tab</span> <span class="p">(</span><span class="nb">car </span><span class="nv">tabs</span><span class="p">))</span> <span class="nv">elts</span><span class="p">)</span></div><div class='line' id='LC1175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabs</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">tabs</span><span class="p">)))</span></div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Cache and return the new tab bar.</span></div><div class='line' id='LC1177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span></div><div class='line' id='LC1178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabset</span></div><div class='line' id='LC1179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">tabbar-line-buttons</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC1180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nreverse</span> <span class="nv">elts</span><span class="p">)</span></div><div class='line' id='LC1181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="s">"%-"</span></div><div class='line' id='LC1182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="p">(</span><span class="nb">list </span><span class="nv">:background</span> <span class="nv">padcolor</span></div><div class='line' id='LC1183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:foreground</span> <span class="nv">padcolor</span><span class="p">)</span></div><div class='line' id='LC1184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;pointer</span> <span class="ss">&#39;arrow</span><span class="p">)))</span></div><div class='line' id='LC1185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1186'><br/></div><div class='line' id='LC1187'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-line</span> <span class="p">()</span></div><div class='line' id='LC1188'>&nbsp;&nbsp;<span class="s">"Return the header line templates that represent the tab bar.</span></div><div class='line' id='LC1189'><span class="s">Inhibit display of the tab bar in current window if any of the</span></div><div class='line' id='LC1190'><span class="s">`tabbar-inhibit-functions&#39; return non-nil."</span></div><div class='line' id='LC1191'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1192'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">run-hook-with-args-until-success</span> <span class="ss">&#39;tabbar-inhibit-functions</span><span class="p">)</span></div><div class='line' id='LC1193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Don&#39;t show the tab bar.</span></div><div class='line' id='LC1194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">header-line-format</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1195'>&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">tabbar-current-tabset</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When available, use a cached tab bar value, else recompute it.</span></div><div class='line' id='LC1197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">tabbar-template</span> <span class="nv">tabbar-current-tabset</span><span class="p">)</span></div><div class='line' id='LC1198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-line-format</span> <span class="nv">tabbar-current-tabset</span><span class="p">)))))</span></div><div class='line' id='LC1199'><br/></div><div class='line' id='LC1200'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar-header-line-format</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">:eval</span> <span class="p">(</span><span class="nf">tabbar-line</span><span class="p">))</span></div><div class='line' id='LC1201'>&nbsp;&nbsp;<span class="s">"The tab bar header line format."</span><span class="p">)</span></div><div class='line' id='LC1202'><br/></div><div class='line' id='LC1203'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-default-inhibit-function</span> <span class="p">()</span></div><div class='line' id='LC1204'>&nbsp;&nbsp;<span class="s">"Inhibit display of the tab bar in specified windows.</span></div><div class='line' id='LC1205'><span class="s">That is dedicated windows, and `checkdoc&#39; status windows."</span></div><div class='line' id='LC1206'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">window-dedicated-p</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">))</span></div><div class='line' id='LC1207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">member </span><span class="p">(</span><span class="nf">buffer-name</span><span class="p">)</span></div><div class='line' id='LC1208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="s">" *Checkdoc Status*"</span></div><div class='line' id='LC1209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;ispell-choices-buffer</span><span class="p">)</span></div><div class='line' id='LC1210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">ispell-choices-buffer</span></div><div class='line' id='LC1211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"*Choices*"</span><span class="p">)))))</span></div><div class='line' id='LC1212'><br/></div><div class='line' id='LC1213'><span class="c1">;;; Cyclic navigation through tabs</span></div><div class='line' id='LC1214'><span class="c1">;;</span></div><div class='line' id='LC1215'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-cycle</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">backward</span> <span class="nv">type</span><span class="p">)</span></div><div class='line' id='LC1216'>&nbsp;&nbsp;<span class="s">"Cycle to the next available tab.</span></div><div class='line' id='LC1217'><span class="s">The scope of the cyclic navigation through tabs is specified by the</span></div><div class='line' id='LC1218'><span class="s">option `tabbar-cycle-scope&#39;.</span></div><div class='line' id='LC1219'><span class="s">If optional argument BACKWARD is non-nil, cycle to the previous tab</span></div><div class='line' id='LC1220'><span class="s">instead.</span></div><div class='line' id='LC1221'><span class="s">Optional argument TYPE is a mouse event type (see the function</span></div><div class='line' id='LC1222'><span class="s">`tabbar-make-mouse-event&#39; for details)."</span></div><div class='line' id='LC1223'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">tabset</span> <span class="p">(</span><span class="nf">tabbar-current-tabset</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ttabset</span> <span class="p">(</span><span class="nf">tabbar-get-tabsets-tabset</span><span class="p">))</span></div><div class='line' id='LC1225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If navigation through groups is requested, and there is</span></div><div class='line' id='LC1226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; only one group, navigate through visible tabs.</span></div><div class='line' id='LC1227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cycle</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">tabbar-cycle-scope</span> <span class="ss">&#39;groups</span><span class="p">)</span></div><div class='line' id='LC1228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">ttabset</span><span class="p">))))</span></div><div class='line' id='LC1229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabs</span></div><div class='line' id='LC1230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-cycle-scope</span><span class="p">))</span></div><div class='line' id='LC1231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">selected</span> <span class="nv">tab</span><span class="p">)</span></div><div class='line' id='LC1232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">tabset</span></div><div class='line' id='LC1233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">selected</span> <span class="p">(</span><span class="nf">tabbar-selected-tab</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Cycle through visible tabs only.</span></div><div class='line' id='LC1236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">cycle</span> <span class="ss">&#39;tabs</span><span class="p">)</span></div><div class='line' id='LC1237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-tab-next</span> <span class="nv">tabset</span> <span class="nv">selected</span> <span class="nv">backward</span><span class="p">))</span></div><div class='line' id='LC1238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When there is no tab after/before the selected one, cycle</span></div><div class='line' id='LC1239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; to the first/last visible tab.</span></div><div class='line' id='LC1240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">tab</span></div><div class='line' id='LC1241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabset</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC1242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tab</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="k">if </span><span class="nv">backward</span> <span class="p">(</span><span class="nf">last</span> <span class="nv">tabset</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">))))</span></div><div class='line' id='LC1243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Cycle through tab groups only.</span></div><div class='line' id='LC1245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">cycle</span> <span class="ss">&#39;groups</span><span class="p">)</span></div><div class='line' id='LC1246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-tab-next</span> <span class="nv">ttabset</span> <span class="nv">selected</span> <span class="nv">backward</span><span class="p">))</span></div><div class='line' id='LC1247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When there is no group after/before the selected one, cycle</span></div><div class='line' id='LC1248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; to the first/last available group.</span></div><div class='line' id='LC1249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">tab</span></div><div class='line' id='LC1250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabset</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">ttabset</span><span class="p">)</span></div><div class='line' id='LC1251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tab</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="k">if </span><span class="nv">backward</span> <span class="p">(</span><span class="nf">last</span> <span class="nv">tabset</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">))))</span></div><div class='line' id='LC1252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC1254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Cycle through visible tabs then tab groups.</span></div><div class='line' id='LC1255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-tab-next</span> <span class="nv">tabset</span> <span class="nv">selected</span> <span class="nv">backward</span><span class="p">))</span></div><div class='line' id='LC1256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When there is no visible tab after/before the selected one,</span></div><div class='line' id='LC1257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; cycle to the next/previous available group.</span></div><div class='line' id='LC1258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">tab</span></div><div class='line' id='LC1259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tab</span> <span class="p">(</span><span class="nf">tabbar-tab-next</span> <span class="nv">ttabset</span> <span class="nv">selected</span> <span class="nv">backward</span><span class="p">))</span></div><div class='line' id='LC1260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When there is no next/previous group, cycle to the</span></div><div class='line' id='LC1261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; first/last available group.</span></div><div class='line' id='LC1262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="nv">tab</span></div><div class='line' id='LC1263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabset</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">ttabset</span><span class="p">)</span></div><div class='line' id='LC1264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tab</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="k">if </span><span class="nv">backward</span> <span class="p">(</span><span class="nf">last</span> <span class="nv">tabset</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">))))</span></div><div class='line' id='LC1265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Select the first/last visible tab of the new group.</span></div><div class='line' id='LC1266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabset</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="p">(</span><span class="nf">tabbar-tab-tabset</span> <span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC1267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tab</span> <span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="k">if </span><span class="nv">backward</span> <span class="p">(</span><span class="nf">last</span> <span class="nv">tabset</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">))))</span></div><div class='line' id='LC1268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-tab</span> <span class="nv">tab</span> <span class="nv">type</span><span class="p">))))</span></div><div class='line' id='LC1270'><br/></div><div class='line' id='LC1271'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1272'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-backward</span> <span class="p">()</span></div><div class='line' id='LC1273'>&nbsp;&nbsp;<span class="s">"Select the previous available tab.</span></div><div class='line' id='LC1274'><span class="s">Depend on the setting of the option `tabbar-cycle-scope&#39;."</span></div><div class='line' id='LC1275'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1276'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1277'><br/></div><div class='line' id='LC1278'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1279'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-forward</span> <span class="p">()</span></div><div class='line' id='LC1280'>&nbsp;&nbsp;<span class="s">"Select the next available tab.</span></div><div class='line' id='LC1281'><span class="s">Depend on the setting of the option `tabbar-cycle-scope&#39;."</span></div><div class='line' id='LC1282'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1283'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span><span class="p">))</span></div><div class='line' id='LC1284'><br/></div><div class='line' id='LC1285'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1286'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-backward-group</span> <span class="p">()</span></div><div class='line' id='LC1287'>&nbsp;&nbsp;<span class="s">"Go to selected tab in the previous available group."</span></div><div class='line' id='LC1288'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1289'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;groups</span><span class="p">))</span></div><div class='line' id='LC1290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1291'><br/></div><div class='line' id='LC1292'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1293'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-forward-group</span> <span class="p">()</span></div><div class='line' id='LC1294'>&nbsp;&nbsp;<span class="s">"Go to selected tab in the next available group."</span></div><div class='line' id='LC1295'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1296'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;groups</span><span class="p">))</span></div><div class='line' id='LC1297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span><span class="p">)))</span></div><div class='line' id='LC1298'><br/></div><div class='line' id='LC1299'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1300'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-backward-tab</span> <span class="p">()</span></div><div class='line' id='LC1301'>&nbsp;&nbsp;<span class="s">"Select the previous visible tab."</span></div><div class='line' id='LC1302'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1303'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;tabs</span><span class="p">))</span></div><div class='line' id='LC1304'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC1305'><br/></div><div class='line' id='LC1306'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1307'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-forward-tab</span> <span class="p">()</span></div><div class='line' id='LC1308'>&nbsp;&nbsp;<span class="s">"Select the next visible tab."</span></div><div class='line' id='LC1309'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC1310'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;tabs</span><span class="p">))</span></div><div class='line' id='LC1311'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span><span class="p">)))</span></div><div class='line' id='LC1312'><br/></div><div class='line' id='LC1313'><span class="c1">;;; Button press commands</span></div><div class='line' id='LC1314'><span class="c1">;;</span></div><div class='line' id='LC1315'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar--mouse</span> <span class="p">(</span><span class="nf">number</span><span class="p">)</span></div><div class='line' id='LC1316'>&nbsp;&nbsp;<span class="s">"Return a mouse button symbol from NUMBER.</span></div><div class='line' id='LC1317'><span class="s">That is mouse-2, or mouse-3 when NUMBER is respectively 2, or 3.</span></div><div class='line' id='LC1318'><span class="s">Return mouse-1 otherwise."</span></div><div class='line' id='LC1319'>&nbsp;&nbsp;<span class="p">(</span><span class="k">cond </span><span class="p">((</span><span class="nf">eq</span> <span class="nv">number</span> <span class="mi">2</span><span class="p">)</span> <span class="ss">&#39;mouse-2</span><span class="p">)</span></div><div class='line' id='LC1320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">number</span> <span class="mi">3</span><span class="p">)</span> <span class="ss">&#39;mouse-3</span><span class="p">)</span></div><div class='line' id='LC1321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="ss">&#39;mouse-1</span><span class="p">)))</span></div><div class='line' id='LC1322'><br/></div><div class='line' id='LC1323'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1324'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-press-home</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC1325'>&nbsp;&nbsp;<span class="s">"Press the tab bar home button.</span></div><div class='line' id='LC1326'><span class="s">That is, simulate a mouse click on that button.</span></div><div class='line' id='LC1327'><span class="s">A numeric prefix ARG value of 2, or 3, respectively simulates a</span></div><div class='line' id='LC1328'><span class="s">mouse-2, or mouse-3 click.  The default is a mouse-1 click."</span></div><div class='line' id='LC1329'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"p"</span><span class="p">)</span></div><div class='line' id='LC1330'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-button</span> <span class="ss">&#39;home</span> <span class="p">(</span><span class="nf">tabbar--mouse</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC1331'><br/></div><div class='line' id='LC1332'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1333'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-press-scroll-left</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC1334'>&nbsp;&nbsp;<span class="s">"Press the tab bar scroll-left button.</span></div><div class='line' id='LC1335'><span class="s">That is, simulate a mouse click on that button.</span></div><div class='line' id='LC1336'><span class="s">A numeric prefix ARG value of 2, or 3, respectively simulates a</span></div><div class='line' id='LC1337'><span class="s">mouse-2, or mouse-3 click.  The default is a mouse-1 click."</span></div><div class='line' id='LC1338'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"p"</span><span class="p">)</span></div><div class='line' id='LC1339'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-button</span> <span class="ss">&#39;scroll-left</span> <span class="p">(</span><span class="nf">tabbar--mouse</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC1340'><br/></div><div class='line' id='LC1341'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1342'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-press-scroll-right</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC1343'>&nbsp;&nbsp;<span class="s">"Press the tab bar scroll-right button.</span></div><div class='line' id='LC1344'><span class="s">That is, simulate a mouse click on that button.</span></div><div class='line' id='LC1345'><span class="s">A numeric prefix ARG value of 2, or 3, respectively simulates a</span></div><div class='line' id='LC1346'><span class="s">mouse-2, or mouse-3 click.  The default is a mouse-1 click."</span></div><div class='line' id='LC1347'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"p"</span><span class="p">)</span></div><div class='line' id='LC1348'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-click-on-button</span> <span class="ss">&#39;scroll-right</span> <span class="p">(</span><span class="nf">tabbar--mouse</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC1349'><br/></div><div class='line' id='LC1350'><span class="c1">;;; Mouse-wheel support</span></div><div class='line' id='LC1351'><span class="c1">;;</span></div><div class='line' id='LC1352'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;mwheel</span><span class="p">)</span></div><div class='line' id='LC1353'><br/></div><div class='line' id='LC1354'><span class="c1">;;; Compatibility</span></div><div class='line' id='LC1355'><span class="c1">;;</span></div><div class='line' id='LC1356'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar--mwheel-up-event</span></div><div class='line' id='LC1357'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-value</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;mouse-wheel-up-event</span><span class="p">)</span></div><div class='line' id='LC1358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;mouse-wheel-up-event</span></div><div class='line' id='LC1359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;mouse-wheel-up-button</span><span class="p">)))</span></div><div class='line' id='LC1360'><br/></div><div class='line' id='LC1361'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">tabbar--mwheel-down-event</span></div><div class='line' id='LC1362'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-value</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;mouse-wheel-down-event</span><span class="p">)</span></div><div class='line' id='LC1363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;mouse-wheel-down-event</span></div><div class='line' id='LC1364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;mouse-wheel-down-button</span><span class="p">)))</span></div><div class='line' id='LC1365'><br/></div><div class='line' id='LC1366'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar--mwheel-key</span> <span class="p">(</span><span class="nf">event-type</span><span class="p">)</span></div><div class='line' id='LC1367'>&nbsp;&nbsp;<span class="s">"Return a mouse wheel key symbol from EVENT-TYPE.</span></div><div class='line' id='LC1368'><span class="s">When EVENT-TYPE is a symbol return it.</span></div><div class='line' id='LC1369'><span class="s">When it is a button number, return symbol `mouse-&lt;EVENT-TYPE&gt;&#39;."</span></div><div class='line' id='LC1370'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">symbolp</span> <span class="nv">event-type</span><span class="p">)</span></div><div class='line' id='LC1371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">event-type</span></div><div class='line' id='LC1372'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">intern</span> <span class="p">(</span><span class="nf">format</span> <span class="s">"mouse-%s"</span> <span class="nv">event-type</span><span class="p">))))</span></div><div class='line' id='LC1373'><br/></div><div class='line' id='LC1374'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar--mwheel-up-p</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1375'>&nbsp;&nbsp;<span class="s">"Return non-nil if EVENT is a mouse-wheel up event."</span></div><div class='line' id='LC1376'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">x</span> <span class="p">(</span><span class="nf">event-basic-type</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1377'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="ss">&#39;mouse-wheel</span> <span class="nv">x</span><span class="p">)</span></div><div class='line' id='LC1378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">cdr </span><span class="nv">event</span><span class="p">)))</span> <span class="mi">0</span><span class="p">)</span>   <span class="c1">;; Emacs 21.3</span></div><div class='line' id='LC1379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Emacs &gt; 21.3</span></div><div class='line' id='LC1380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">x</span> <span class="nv">tabbar--mwheel-up-event</span><span class="p">))))</span></div><div class='line' id='LC1381'><br/></div><div class='line' id='LC1382'><span class="c1">;;; Basic commands</span></div><div class='line' id='LC1383'><span class="c1">;;</span></div><div class='line' id='LC1384'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1385'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-backward</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1386'>&nbsp;&nbsp;<span class="s">"Select the previous available tab.</span></div><div class='line' id='LC1387'><span class="s">EVENT is the mouse event that triggered this command.</span></div><div class='line' id='LC1388'><span class="s">Mouse-enabled equivalent of the command `tabbar-backward&#39;."</span></div><div class='line' id='LC1389'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1390'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">t</span> <span class="nv">event</span><span class="p">))</span></div><div class='line' id='LC1391'><br/></div><div class='line' id='LC1392'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1393'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-forward</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1394'>&nbsp;&nbsp;<span class="s">"Select the next available tab.</span></div><div class='line' id='LC1395'><span class="s">EVENT is the mouse event that triggered this command.</span></div><div class='line' id='LC1396'><span class="s">Mouse-enabled equivalent of the command `tabbar-forward&#39;."</span></div><div class='line' id='LC1397'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1398'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">nil</span> <span class="nv">event</span><span class="p">))</span></div><div class='line' id='LC1399'><br/></div><div class='line' id='LC1400'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1401'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-backward-group</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1402'>&nbsp;&nbsp;<span class="s">"Go to selected tab in the previous available group.</span></div><div class='line' id='LC1403'><span class="s">If there is only one group, select the previous visible tab.</span></div><div class='line' id='LC1404'><span class="s">EVENT is the mouse event that triggered this command.</span></div><div class='line' id='LC1405'><span class="s">Mouse-enabled equivalent of the command `tabbar-backward-group&#39;."</span></div><div class='line' id='LC1406'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1407'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;groups</span><span class="p">))</span></div><div class='line' id='LC1408'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">t</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1409'><br/></div><div class='line' id='LC1410'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1411'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-forward-group</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1412'>&nbsp;&nbsp;<span class="s">"Go to selected tab in the next available group.</span></div><div class='line' id='LC1413'><span class="s">If there is only one group, select the next visible tab.</span></div><div class='line' id='LC1414'><span class="s">EVENT is the mouse event that triggered this command.</span></div><div class='line' id='LC1415'><span class="s">Mouse-enabled equivalent of the command `tabbar-forward-group&#39;."</span></div><div class='line' id='LC1416'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1417'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;groups</span><span class="p">))</span></div><div class='line' id='LC1418'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">nil</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1419'><br/></div><div class='line' id='LC1420'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1421'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-backward-tab</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1422'>&nbsp;&nbsp;<span class="s">"Select the previous visible tab.</span></div><div class='line' id='LC1423'><span class="s">EVENT is the mouse event that triggered this command.</span></div><div class='line' id='LC1424'><span class="s">Mouse-enabled equivalent of the command `tabbar-backward-tab&#39;."</span></div><div class='line' id='LC1425'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1426'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;tabs</span><span class="p">))</span></div><div class='line' id='LC1427'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">t</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1428'><br/></div><div class='line' id='LC1429'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1430'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-forward-tab</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1431'>&nbsp;&nbsp;<span class="s">"Select the next visible tab.</span></div><div class='line' id='LC1432'><span class="s">EVENT is the mouse event that triggered this command.</span></div><div class='line' id='LC1433'><span class="s">Mouse-enabled equivalent of the command `tabbar-forward-tab&#39;."</span></div><div class='line' id='LC1434'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1435'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabbar-cycle-scope</span> <span class="ss">&#39;tabs</span><span class="p">))</span></div><div class='line' id='LC1436'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-cycle</span> <span class="nv">nil</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1437'><br/></div><div class='line' id='LC1438'><span class="c1">;;; Wrappers when there is only one generic mouse-wheel event</span></div><div class='line' id='LC1439'><span class="c1">;;</span></div><div class='line' id='LC1440'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1441'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-switch-tab</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1442'>&nbsp;&nbsp;<span class="s">"Select the next or previous tab according to EVENT."</span></div><div class='line' id='LC1443'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1444'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">tabbar--mwheel-up-p</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-mwheel-forward-tab</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1446'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-mwheel-backward-tab</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1447'><br/></div><div class='line' id='LC1448'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1449'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-switch-group</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1450'>&nbsp;&nbsp;<span class="s">"Select the next or previous group of tabs according to EVENT."</span></div><div class='line' id='LC1451'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">"@e"</span><span class="p">)</span></div><div class='line' id='LC1452'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">tabbar--mwheel-up-p</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-mwheel-forward-group</span> <span class="nv">event</span><span class="p">)</span></div><div class='line' id='LC1454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-mwheel-backward-group</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1455'><br/></div><div class='line' id='LC1456'><span class="c1">;;; Minor modes</span></div><div class='line' id='LC1457'><span class="c1">;;</span></div><div class='line' id='LC1458'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-mode-on-p</span> <span class="p">()</span></div><div class='line' id='LC1459'>&nbsp;&nbsp;<span class="s">"Return non-nil if Tabbar mode is on."</span></div><div class='line' id='LC1460'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">default-value</span> <span class="ss">&#39;header-line-format</span><span class="p">)</span></div><div class='line' id='LC1461'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-header-line-format</span><span class="p">))</span></div><div class='line' id='LC1462'><br/></div><div class='line' id='LC1463'><span class="c1">;;; Tabbar-Local mode</span></div><div class='line' id='LC1464'><span class="c1">;;</span></div><div class='line' id='LC1465'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar--local-hlf</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1466'><br/></div><div class='line' id='LC1467'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1468'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">tabbar-local-mode</span></div><div class='line' id='LC1469'>&nbsp;&nbsp;<span class="s">"Toggle local display of the tab bar.</span></div><div class='line' id='LC1470'><span class="s">With prefix argument ARG, turn on if positive, otherwise off.</span></div><div class='line' id='LC1471'><span class="s">Returns non-nil if the new state is enabled.</span></div><div class='line' id='LC1472'><span class="s">When turned on, if a local header line is shown, it is hidden to show</span></div><div class='line' id='LC1473'><span class="s">the tab bar.  The tab bar is locally hidden otherwise.  When turned</span></div><div class='line' id='LC1474'><span class="s">off, if a local header line is hidden or the tab bar is locally</span></div><div class='line' id='LC1475'><span class="s">hidden, it is shown again.  Signal an error if Tabbar mode is off."</span></div><div class='line' id='LC1476'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC1477'>&nbsp;&nbsp;<span class="nv">:global</span> <span class="nv">nil</span></div><div class='line' id='LC1478'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">tabbar-mode-on-p</span><span class="p">)</span></div><div class='line' id='LC1479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">"Tabbar mode must be enabled"</span><span class="p">))</span></div><div class='line' id='LC1480'><span class="c1">;;; ON</span></div><div class='line' id='LC1481'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-local-mode</span></div><div class='line' id='LC1482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">local-variable-p</span> <span class="ss">&#39;header-line-format</span><span class="p">)</span></div><div class='line' id='LC1483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">header-line-format</span><span class="p">)</span></div><div class='line' id='LC1484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; A local header line exists, hide it to show the tab bar.</span></div><div class='line' id='LC1485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC1486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Fail in case of an inconsistency because another local</span></div><div class='line' id='LC1487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; header line is already hidden.</span></div><div class='line' id='LC1488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">local-variable-p</span> <span class="ss">&#39;tabbar--local-hlf</span><span class="p">)</span></div><div class='line' id='LC1489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">"Another local header line is already hidden"</span><span class="p">))</span></div><div class='line' id='LC1490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;tabbar--local-hlf</span><span class="p">)</span></div><div class='line' id='LC1491'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">header-line-format</span><span class="p">)</span></div><div class='line' id='LC1492'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-local-variable</span> <span class="ss">&#39;header-line-format</span><span class="p">))</span></div><div class='line' id='LC1493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Otherwise hide the tab bar in this buffer.</span></div><div class='line' id='LC1494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">header-line-format</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1495'><span class="c1">;;; OFF</span></div><div class='line' id='LC1496'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">local-variable-p</span> <span class="ss">&#39;tabbar--local-hlf</span><span class="p">)</span></div><div class='line' id='LC1497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; A local header line is hidden, show it again.</span></div><div class='line' id='LC1498'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC1499'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">header-line-format</span> <span class="nv">tabbar--local-hlf</span><span class="p">)</span></div><div class='line' id='LC1500'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-local-variable</span> <span class="ss">&#39;tabbar--local-hlf</span><span class="p">))</span></div><div class='line' id='LC1501'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; The tab bar is locally hidden, show it again.</span></div><div class='line' id='LC1502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-local-variable</span> <span class="ss">&#39;header-line-format</span><span class="p">))))</span></div><div class='line' id='LC1503'><br/></div><div class='line' id='LC1504'><span class="c1">;;; Tabbar mode</span></div><div class='line' id='LC1505'><span class="c1">;;</span></div><div class='line' id='LC1506'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-prefix-key</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">?c</span><span class="p">)</span><span class="err">]</span></div><div class='line' id='LC1507'>&nbsp;&nbsp;<span class="s">"The common prefix key used in Tabbar mode."</span><span class="p">)</span></div><div class='line' id='LC1508'><br/></div><div class='line' id='LC1509'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-prefix-map</span></div><div class='line' id='LC1510'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">km</span> <span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC1511'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">home</span><span class="p">)</span><span class="err">]</span>  <span class="ss">&#39;tabbar-press-home</span><span class="p">)</span></div><div class='line' id='LC1512'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">left</span><span class="p">)</span><span class="err">]</span>  <span class="ss">&#39;tabbar-backward</span><span class="p">)</span></div><div class='line' id='LC1513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">right</span><span class="p">)</span><span class="err">]</span> <span class="ss">&#39;tabbar-forward</span><span class="p">)</span></div><div class='line' id='LC1514'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">up</span><span class="p">)</span><span class="err">]</span>    <span class="ss">&#39;tabbar-backward-group</span><span class="p">)</span></div><div class='line' id='LC1515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">down</span><span class="p">)</span><span class="err">]</span>  <span class="ss">&#39;tabbar-forward-group</span><span class="p">)</span></div><div class='line' id='LC1516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">prior</span><span class="p">)</span><span class="err">]</span> <span class="ss">&#39;tabbar-press-scroll-left</span><span class="p">)</span></div><div class='line' id='LC1517'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">next</span><span class="p">)</span><span class="err">]</span>  <span class="ss">&#39;tabbar-press-scroll-right</span><span class="p">)</span></div><div class='line' id='LC1518'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="p">(</span><span class="nf">control</span> <span class="nv">f10</span><span class="p">)</span><span class="err">]</span>   <span class="ss">&#39;tabbar-local-mode</span><span class="p">)</span></div><div class='line' id='LC1519'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">km</span><span class="p">)</span></div><div class='line' id='LC1520'>&nbsp;&nbsp;<span class="s">"The key bindings provided in Tabbar mode."</span><span class="p">)</span></div><div class='line' id='LC1521'><br/></div><div class='line' id='LC1522'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-mode-map</span></div><div class='line' id='LC1523'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">km</span> <span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC1524'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="nv">tabbar-prefix-key</span> <span class="nv">tabbar-prefix-map</span><span class="p">)</span></div><div class='line' id='LC1525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">km</span><span class="p">)</span></div><div class='line' id='LC1526'>&nbsp;&nbsp;<span class="s">"Keymap to use in  Tabbar mode."</span><span class="p">)</span></div><div class='line' id='LC1527'><br/></div><div class='line' id='LC1528'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar--global-hlf</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1529'><br/></div><div class='line' id='LC1530'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1531'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">tabbar-mode</span></div><div class='line' id='LC1532'>&nbsp;&nbsp;<span class="s">"Toggle display of a tab bar in the header line.</span></div><div class='line' id='LC1533'><span class="s">With prefix argument ARG, turn on if positive, otherwise off.</span></div><div class='line' id='LC1534'><span class="s">Returns non-nil if the new state is enabled.</span></div><div class='line' id='LC1535'><br/></div><div class='line' id='LC1536'><span class="s">\\{tabbar-mode-map}"</span></div><div class='line' id='LC1537'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC1538'>&nbsp;&nbsp;<span class="nv">:require</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC1539'>&nbsp;&nbsp;<span class="nv">:global</span> <span class="nv">t</span></div><div class='line' id='LC1540'>&nbsp;&nbsp;<span class="nv">:keymap</span> <span class="nv">tabbar-mode-map</span></div><div class='line' id='LC1541'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-mode</span></div><div class='line' id='LC1542'><span class="c1">;;; ON</span></div><div class='line' id='LC1543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">tabbar-mode-on-p</span><span class="p">)</span></div><div class='line' id='LC1544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Save current default value of `header-line-format&#39;.</span></div><div class='line' id='LC1545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--global-hlf</span> <span class="p">(</span><span class="nf">default-value</span> <span class="ss">&#39;header-line-format</span><span class="p">))</span></div><div class='line' id='LC1546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-init-tabsets-store</span><span class="p">)</span></div><div class='line' id='LC1547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-default</span> <span class="nv">header-line-format</span> <span class="nv">tabbar-header-line-format</span><span class="p">)</span></div><div class='line' id='LC1548'>	<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="ss">&#39;tabbar-define-access-keys</span><span class="p">)</span> <span class="p">(</span><span class="nf">tabbar-define-access-keys</span><span class="p">)))</span></div><div class='line' id='LC1549'><span class="c1">;;; OFF</span></div><div class='line' id='LC1550'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">tabbar-mode-on-p</span><span class="p">)</span></div><div class='line' id='LC1551'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Turn off Tabbar-Local mode globally.</span></div><div class='line' id='LC1552'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapc</span> <span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">b</span><span class="p">)</span></div><div class='line' id='LC1553'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">nil</span></div><div class='line' id='LC1554'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">b</span></div><div class='line' id='LC1555'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">tabbar-local-mode</span></div><div class='line' id='LC1556'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-local-mode</span> <span class="mi">-1</span><span class="p">)))</span></div><div class='line' id='LC1557'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC1558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-list</span><span class="p">))</span></div><div class='line' id='LC1559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Restore previous `header-line-format&#39;.</span></div><div class='line' id='LC1560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq-default</span> <span class="nv">header-line-format</span> <span class="nv">tabbar--global-hlf</span><span class="p">)</span></div><div class='line' id='LC1561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-free-tabsets-store</span><span class="p">))</span></div><div class='line' id='LC1562'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1563'><br/></div><div class='line' id='LC1564'><span class="c1">;;; Tabbar-Mwheel mode</span></div><div class='line' id='LC1565'><span class="c1">;;</span></div><div class='line' id='LC1566'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-mwheel-mode-map</span></div><div class='line' id='LC1567'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">km</span> <span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC1568'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">get</span> <span class="ss">&#39;mouse-wheel</span> <span class="ss">&#39;event-symbol-elements</span><span class="p">)</span></div><div class='line' id='LC1569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Use one generic mouse wheel event</span></div><div class='line' id='LC1570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="err">[</span><span class="nv">A-mouse-wheel</span><span class="err">]</span></div><div class='line' id='LC1571'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-switch-group</span><span class="p">)</span></div><div class='line' id='LC1572'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Use separate up/down mouse wheel events</span></div><div class='line' id='LC1573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">up</span>   <span class="p">(</span><span class="nf">tabbar--mwheel-key</span> <span class="nv">tabbar--mwheel-up-event</span><span class="p">))</span></div><div class='line' id='LC1574'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">down</span> <span class="p">(</span><span class="nf">tabbar--mwheel-key</span> <span class="nv">tabbar--mwheel-down-event</span><span class="p">)))</span></div><div class='line' id='LC1575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="o">`</span><span class="err">[</span><span class="nv">header-line</span> <span class="o">,</span><span class="nv">down</span><span class="err">]</span></div><div class='line' id='LC1576'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-backward-group</span><span class="p">)</span></div><div class='line' id='LC1577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="o">`</span><span class="err">[</span><span class="nv">header-line</span> <span class="o">,</span><span class="nv">up</span><span class="err">]</span></div><div class='line' id='LC1578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-forward-group</span><span class="p">)</span></div><div class='line' id='LC1579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="o">`</span><span class="err">[</span><span class="nv">header-line</span> <span class="p">(</span><span class="nf">control</span> <span class="o">,</span><span class="nv">down</span><span class="p">)</span><span class="err">]</span></div><div class='line' id='LC1580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-backward-tab</span><span class="p">)</span></div><div class='line' id='LC1581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="o">`</span><span class="err">[</span><span class="nv">header-line</span> <span class="p">(</span><span class="nf">control</span> <span class="o">,</span><span class="nv">up</span><span class="p">)</span><span class="err">]</span></div><div class='line' id='LC1582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-forward-tab</span><span class="p">)</span></div><div class='line' id='LC1583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="o">`</span><span class="err">[</span><span class="nv">header-line</span> <span class="p">(</span><span class="nf">shift</span> <span class="o">,</span><span class="nv">down</span><span class="p">)</span><span class="err">]</span></div><div class='line' id='LC1584'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-backward</span><span class="p">)</span></div><div class='line' id='LC1585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">km</span> <span class="o">`</span><span class="err">[</span><span class="nv">header-line</span> <span class="p">(</span><span class="nf">shift</span> <span class="o">,</span><span class="nv">up</span><span class="p">)</span><span class="err">]</span></div><div class='line' id='LC1586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;tabbar-mwheel-forward</span><span class="p">)</span></div><div class='line' id='LC1587'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1588'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">km</span><span class="p">)</span></div><div class='line' id='LC1589'>&nbsp;&nbsp;<span class="s">"Keymap to use in Tabbar-Mwheel mode."</span><span class="p">)</span></div><div class='line' id='LC1590'><br/></div><div class='line' id='LC1591'><span class="c1">;;;###autoload</span></div><div class='line' id='LC1592'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">tabbar-mwheel-mode</span></div><div class='line' id='LC1593'>&nbsp;&nbsp;<span class="s">"Toggle use of the mouse wheel to navigate through tabs or groups.</span></div><div class='line' id='LC1594'><span class="s">With prefix argument ARG, turn on if positive, otherwise off.</span></div><div class='line' id='LC1595'><span class="s">Returns non-nil if the new state is enabled.</span></div><div class='line' id='LC1596'><br/></div><div class='line' id='LC1597'><span class="s">\\{tabbar-mwheel-mode-map}"</span></div><div class='line' id='LC1598'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC1599'>&nbsp;&nbsp;<span class="nv">:require</span> <span class="ss">&#39;tabbar</span></div><div class='line' id='LC1600'>&nbsp;&nbsp;<span class="nv">:global</span> <span class="nv">t</span></div><div class='line' id='LC1601'>&nbsp;&nbsp;<span class="nv">:keymap</span> <span class="nv">tabbar-mwheel-mode-map</span></div><div class='line' id='LC1602'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">tabbar-mwheel-mode</span></div><div class='line' id='LC1603'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="k">and </span><span class="nv">mouse-wheel-mode</span> <span class="nv">tabbar-mode</span><span class="p">)</span></div><div class='line' id='LC1604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-mwheel-mode</span> <span class="mi">-1</span><span class="p">))))</span></div><div class='line' id='LC1605'><br/></div><div class='line' id='LC1606'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-mwheel-follow</span> <span class="p">()</span></div><div class='line' id='LC1607'>&nbsp;&nbsp;<span class="s">"Toggle Tabbar-Mwheel following Tabbar and Mouse-Wheel modes."</span></div><div class='line' id='LC1608'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-mwheel-mode</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="nv">mouse-wheel-mode</span> <span class="nv">tabbar-mode</span><span class="p">)</span> <span class="mi">1</span> <span class="mi">-1</span><span class="p">)))</span></div><div class='line' id='LC1609'><br/></div><div class='line' id='LC1610'><span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;tabbar-mode-hook</span>      <span class="ss">&#39;tabbar-mwheel-follow</span><span class="p">)</span></div><div class='line' id='LC1611'><span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;mouse-wheel-mode-hook</span> <span class="ss">&#39;tabbar-mwheel-follow</span><span class="p">)</span></div><div class='line' id='LC1612'><br/></div><div class='line' id='LC1613'><span class="c1">;;; Buffer tabs</span></div><div class='line' id='LC1614'><span class="c1">;;</span></div><div class='line' id='LC1615'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">tabbar-buffer</span> <span class="nv">nil</span></div><div class='line' id='LC1616'>&nbsp;&nbsp;<span class="s">"Display buffers in the tab bar."</span></div><div class='line' id='LC1617'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC1618'><br/></div><div class='line' id='LC1619'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">tabbar-buffer-home-button</span></div><div class='line' id='LC1620'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="p">(</span><span class="nb">cons </span><span class="s">"[+]"</span> <span class="nv">tabbar-home-button-enabled-image</span><span class="p">)</span></div><div class='line' id='LC1621'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cons </span><span class="s">"[-]"</span> <span class="nv">tabbar-home-button-disabled-image</span><span class="p">))</span></div><div class='line' id='LC1622'>&nbsp;&nbsp;<span class="s">"The home button displayed when showing buffer tabs.</span></div><div class='line' id='LC1623'><span class="s">The enabled button value is displayed when showing tabs for groups of</span></div><div class='line' id='LC1624'><span class="s">buffers, and the disabled button value is displayed when showing</span></div><div class='line' id='LC1625'><span class="s">buffer tabs.</span></div><div class='line' id='LC1626'><span class="s">The variable `tabbar-button-widget&#39; gives details on this widget."</span></div><div class='line' id='LC1627'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tabbar-buffer</span></div><div class='line' id='LC1628'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="nv">tabbar-button-widget</span></div><div class='line' id='LC1629'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="o">&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC1630'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">custom-set-default</span> <span class="nv">variable</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC1631'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Schedule refresh of button value.</span></div><div class='line' id='LC1632'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar-home-button-value</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC1633'><br/></div><div class='line' id='LC1634'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-buffer-list-function</span> <span class="ss">&#39;tabbar-buffer-list</span></div><div class='line' id='LC1635'>&nbsp;&nbsp;<span class="s">"Function that returns the list of buffers to show in tabs.</span></div><div class='line' id='LC1636'><span class="s">That function is called with no arguments and must return a list of</span></div><div class='line' id='LC1637'><span class="s">buffers."</span><span class="p">)</span></div><div class='line' id='LC1638'><br/></div><div class='line' id='LC1639'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar-buffer-groups-function</span> <span class="ss">&#39;tabbar-buffer-groups</span></div><div class='line' id='LC1640'>&nbsp;&nbsp;<span class="s">"Function that gives the group names the current buffer belongs to.</span></div><div class='line' id='LC1641'><span class="s">It must return a list of group names, or nil if the buffer has no</span></div><div class='line' id='LC1642'><span class="s">group.  Notice that it is better that a buffer belongs to one group."</span><span class="p">)</span></div><div class='line' id='LC1643'><br/></div><div class='line' id='LC1644'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-list</span> <span class="p">()</span></div><div class='line' id='LC1645'>&nbsp;&nbsp;<span class="s">"Return the list of buffers to show in tabs.</span></div><div class='line' id='LC1646'><span class="s">Exclude buffers whose name starts with a space, when they are not</span></div><div class='line' id='LC1647'><span class="s">visiting a file.  The current buffer is always included."</span></div><div class='line' id='LC1648'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">delq</span> <span class="nv">nil</span></div><div class='line' id='LC1649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">b</span><span class="p">)</span></div><div class='line' id='LC1650'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1651'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Always include the current buffer.</span></div><div class='line' id='LC1652'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">b</span><span class="p">)</span> <span class="nv">b</span><span class="p">)</span></div><div class='line' id='LC1653'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">buffer-file-name</span> <span class="nv">b</span><span class="p">)</span> <span class="nv">b</span><span class="p">)</span></div><div class='line' id='LC1654'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">char-equal</span> <span class="nv">?</span><span class="err">\</span>  <span class="p">(</span><span class="nf">aref</span> <span class="p">(</span><span class="nf">buffer-name</span> <span class="nv">b</span><span class="p">)</span> <span class="mi">0</span><span class="p">))</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1655'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">buffer-live-p</span> <span class="nv">b</span><span class="p">)</span> <span class="nv">b</span><span class="p">)))</span></div><div class='line' id='LC1656'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-list</span><span class="p">))))</span></div><div class='line' id='LC1657'><br/></div><div class='line' id='LC1658'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-mode-derived-p</span> <span class="p">(</span><span class="nf">mode</span> <span class="nv">parents</span><span class="p">)</span></div><div class='line' id='LC1659'>&nbsp;&nbsp;<span class="s">"Return non-nil if MODE derives from a mode in PARENTS."</span></div><div class='line' id='LC1660'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">derived</span><span class="p">)</span></div><div class='line' id='LC1661'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="nv">derived</span><span class="p">)</span> <span class="nv">mode</span><span class="p">)</span></div><div class='line' id='LC1662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">memq </span><span class="nv">mode</span> <span class="nv">parents</span><span class="p">)</span></div><div class='line' id='LC1663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">derived</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1664'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">mode</span> <span class="p">(</span><span class="nf">get</span> <span class="nv">mode</span> <span class="ss">&#39;derived-mode-parent</span><span class="p">))))</span></div><div class='line' id='LC1665'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">derived</span><span class="p">))</span></div><div class='line' id='LC1666'><br/></div><div class='line' id='LC1667'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-groups</span> <span class="p">()</span></div><div class='line' id='LC1668'>&nbsp;&nbsp;<span class="s">"Return the list of group names the current buffer belongs to.</span></div><div class='line' id='LC1669'><span class="s">Return a list of one element based on major mode."</span></div><div class='line' id='LC1670'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">list</span></div><div class='line' id='LC1671'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1672'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="k">or </span><span class="p">(</span><span class="nf">get-buffer-process</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))</span></div><div class='line' id='LC1673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Check if the major mode derives from `comint-mode&#39; or</span></div><div class='line' id='LC1674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; `compilation-mode&#39;.</span></div><div class='line' id='LC1675'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-buffer-mode-derived-p</span></div><div class='line' id='LC1676'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">major-mode</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">comint-mode</span> <span class="nv">compilation-mode</span><span class="p">)))</span></div><div class='line' id='LC1677'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"Process"</span></div><div class='line' id='LC1678'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1679'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">member </span><span class="p">(</span><span class="nf">buffer-name</span><span class="p">)</span></div><div class='line' id='LC1680'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">"*scratch*"</span> <span class="s">"*Messages*"</span><span class="p">))</span></div><div class='line' id='LC1681'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"Common"</span></div><div class='line' id='LC1682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1683'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">major-mode</span> <span class="ss">&#39;dired-mode</span><span class="p">)</span></div><div class='line' id='LC1684'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"Dired"</span></div><div class='line' id='LC1685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1686'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">memq </span><span class="nv">major-mode</span></div><div class='line' id='LC1687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">help-mode</span> <span class="nv">apropos-mode</span> <span class="nv">Info-mode</span> <span class="nv">Man-mode</span><span class="p">))</span></div><div class='line' id='LC1688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"Help"</span></div><div class='line' id='LC1689'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1690'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nb">memq </span><span class="nv">major-mode</span></div><div class='line' id='LC1691'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">rmail-mode</span></div><div class='line' id='LC1692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">rmail-edit-mode</span> <span class="nv">vm-summary-mode</span> <span class="nv">vm-mode</span> <span class="nv">mail-mode</span></div><div class='line' id='LC1693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mh-letter-mode</span> <span class="nv">mh-show-mode</span> <span class="nv">mh-folder-mode</span></div><div class='line' id='LC1694'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">gnus-summary-mode</span> <span class="nv">message-mode</span> <span class="nv">gnus-group-mode</span></div><div class='line' id='LC1695'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">gnus-article-mode</span> <span class="nv">score-mode</span> <span class="nv">gnus-browse-killed-mode</span><span class="p">))</span></div><div class='line' id='LC1696'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"Mail"</span></div><div class='line' id='LC1697'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1698'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC1699'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Return `mode-name&#39; if not blank, `major-mode&#39; otherwise.</span></div><div class='line' id='LC1700'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">stringp</span> <span class="nv">mode-name</span><span class="p">)</span></div><div class='line' id='LC1701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Take care of preserving the match-data because this</span></div><div class='line' id='LC1702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; function is called when updating the header line.</span></div><div class='line' id='LC1703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-match-data</span> <span class="p">(</span><span class="nf">string-match</span> <span class="s">"[^ ]"</span> <span class="nv">mode-name</span><span class="p">)))</span></div><div class='line' id='LC1704'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">mode-name</span></div><div class='line' id='LC1705'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">symbol-name</span> <span class="nv">major-mode</span><span class="p">))</span></div><div class='line' id='LC1706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))))</span></div><div class='line' id='LC1707'><br/></div><div class='line' id='LC1708'><span class="c1">;;; Group buffers in tab sets.</span></div><div class='line' id='LC1709'><span class="c1">;;</span></div><div class='line' id='LC1710'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar--buffers</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1711'><br/></div><div class='line' id='LC1712'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-update-groups</span> <span class="p">()</span></div><div class='line' id='LC1713'>&nbsp;&nbsp;<span class="s">"Update tab sets from groups of existing buffers.</span></div><div class='line' id='LC1714'><span class="s">Return the the first group where the current buffer is."</span></div><div class='line' id='LC1715'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">bl</span> <span class="p">(</span><span class="nf">sort</span></div><div class='line' id='LC1716'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span></div><div class='line' id='LC1717'>	      <span class="c1">;; for each buffer, create list: buffer, buffer name, groups-list</span></div><div class='line' id='LC1718'>	      <span class="c1">;; sort on buffer name; store to bl (buffer list)</span></div><div class='line' id='LC1719'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">b</span><span class="p">)</span></div><div class='line' id='LC1720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-current-buffer</span> <span class="nv">b</span></div><div class='line' id='LC1721'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span></div><div class='line' id='LC1722'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-name</span><span class="p">)</span></div><div class='line' id='LC1723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-buffer-groups-function</span></div><div class='line' id='LC1724'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-buffer-groups-function</span><span class="p">)</span></div><div class='line' id='LC1725'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">"Common"</span><span class="p">)))))</span></div><div class='line' id='LC1726'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">tabbar-buffer-list-function</span></div><div class='line' id='LC1727'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">tabbar-buffer-list-function</span><span class="p">)))</span></div><div class='line' id='LC1728'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">e1</span> <span class="nv">e2</span><span class="p">)</span></div><div class='line' id='LC1729'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">string-lessp</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">e1</span><span class="p">)</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">e2</span><span class="p">))))))</span></div><div class='line' id='LC1730'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If the cache has changed, update the tab sets.</span></div><div class='line' id='LC1731'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">equal</span> <span class="nv">bl</span> <span class="nv">tabbar--buffers</span><span class="p">)</span></div><div class='line' id='LC1732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Add new buffers, or update changed ones.</span></div><div class='line' id='LC1733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">e</span> <span class="nv">bl</span><span class="p">)</span> <span class="c1">;; loop through buffer list</span></div><div class='line' id='LC1734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">g</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">e</span><span class="p">))</span> <span class="c1">;; for each member of groups-list for current buffer</span></div><div class='line' id='LC1735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabset</span> <span class="p">(</span><span class="nf">tabbar-get-tabset</span> <span class="nv">g</span><span class="p">)))</span> <span class="c1">;; get group from group name</span></div><div class='line' id='LC1736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabset</span> <span class="c1">;; if group exists</span></div><div class='line' id='LC1737'>		<span class="c1">;; check if current buffer is same as any cached buffer</span></div><div class='line' id='LC1738'>		<span class="c1">;; (search buffer list for matching buffer)</span></div><div class='line' id='LC1739'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">equal</span> <span class="nv">e</span> <span class="p">(</span><span class="nb">assq </span><span class="p">(</span><span class="nb">car </span><span class="nv">e</span><span class="p">)</span> <span class="nv">tabbar--buffers</span><span class="p">))</span> <span class="c1">;; if not,...</span></div><div class='line' id='LC1740'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; This is a new buffer, or a previously existing</span></div><div class='line' id='LC1741'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; buffer that has been renamed, or moved to another</span></div><div class='line' id='LC1742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; group.  Update the tab set, and the display.</span></div><div class='line' id='LC1743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-add-tab</span> <span class="nv">tabset</span> <span class="p">(</span><span class="nb">car </span><span class="nv">e</span><span class="p">)</span> <span class="nv">t</span><span class="p">)</span> <span class="c1">;; add to end of tabset</span></div><div class='line' id='LC1744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-set-template</span> <span class="nv">tabset</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1745'>	      <span class="c1">;;if tabset doesn&#39;t exist, make a new tabset with this buffer</span></div><div class='line' id='LC1746'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-make-tabset</span> <span class="nv">g</span> <span class="p">(</span><span class="nb">car </span><span class="nv">e</span><span class="p">))))))</span></div><div class='line' id='LC1747'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Remove tabs for buffers not found in cache or moved to other</span></div><div class='line' id='LC1748'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; groups, and remove empty tabsets.</span></div><div class='line' id='LC1749'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapc</span> <span class="ss">&#39;tabbar-delete-tabset</span> <span class="c1">;; delete each tabset named in following list:</span></div><div class='line' id='LC1750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-map-tabsets</span> <span class="c1">;; apply following function to each tabset:</span></div><div class='line' id='LC1751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">#&#39;</span><span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">tabset</span><span class="p">)</span></div><div class='line' id='LC1752'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">tab</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">))</span> <span class="c1">;; for each tab in tabset</span></div><div class='line' id='LC1753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">e</span> <span class="p">(</span><span class="nb">assq </span><span class="p">(</span><span class="nf">tabbar-tab-value</span> <span class="nv">tab</span><span class="p">)</span> <span class="nv">bl</span><span class="p">)))</span> <span class="c1">;; get buffer</span></div><div class='line' id='LC1754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="k">and </span><span class="nv">e</span> <span class="p">(</span><span class="nb">memq </span><span class="nv">tabset</span> <span class="c1">;; skip if buffer exists and tabset is a member of groups-list for this buffer</span></div><div class='line' id='LC1755'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapcar</span> <span class="ss">&#39;tabbar-get-tabset</span></div><div class='line' id='LC1756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">e</span><span class="p">))))</span></div><div class='line' id='LC1757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-delete-tab</span> <span class="nv">tab</span><span class="p">))))</span> <span class="c1">;; else remove tab from this set</span></div><div class='line' id='LC1758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Return empty tab sets</span></div><div class='line' id='LC1759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">tabbar-tabs</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC1760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabset</span><span class="p">))))</span> <span class="c1">;; return list of tabsets, replacing non-empties with nil</span></div><div class='line' id='LC1761'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; The new cache becomes the current one.</span></div><div class='line' id='LC1762'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--buffers</span> <span class="nv">bl</span><span class="p">)))</span></div><div class='line' id='LC1763'>&nbsp;&nbsp;<span class="c1">;; Return the first group the current buffer belongs to.</span></div><div class='line' id='LC1764'>&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="p">(</span><span class="nb">assq </span><span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">tabbar--buffers</span><span class="p">))))</span></div><div class='line' id='LC1765'><br/></div><div class='line' id='LC1766'><span class="c1">;;; Tab bar callbacks</span></div><div class='line' id='LC1767'><span class="c1">;;</span></div><div class='line' id='LC1768'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">tabbar--buffer-show-groups</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1769'><br/></div><div class='line' id='LC1770'><span class="p">(</span><span class="nf">defsubst</span> <span class="nv">tabbar-buffer-show-groups</span> <span class="p">(</span><span class="nf">flag</span><span class="p">)</span></div><div class='line' id='LC1771'>&nbsp;&nbsp;<span class="s">"Set display of tabs for groups of buffers to FLAG."</span></div><div class='line' id='LC1772'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--buffer-show-groups</span> <span class="nv">flag</span></div><div class='line' id='LC1773'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Redisplay the home button.</span></div><div class='line' id='LC1774'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-home-button-value</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1775'><br/></div><div class='line' id='LC1776'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-tabs</span> <span class="p">()</span></div><div class='line' id='LC1777'>&nbsp;&nbsp;<span class="s">"Return the buffers to display on the tab bar, in a tab set."</span></div><div class='line' id='LC1778'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">tabset</span> <span class="p">(</span><span class="nf">tabbar-get-tabset</span> <span class="p">(</span><span class="nf">tabbar-buffer-update-groups</span><span class="p">))))</span></div><div class='line' id='LC1779'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-select-tab-value</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">)</span></div><div class='line' id='LC1780'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">tabbar--buffer-show-groups</span></div><div class='line' id='LC1781'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabset</span> <span class="p">(</span><span class="nf">tabbar-get-tabsets-tabset</span><span class="p">))</span></div><div class='line' id='LC1782'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-select-tab-value</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1784'><br/></div><div class='line' id='LC1785'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-button-label</span> <span class="p">(</span><span class="nf">name</span><span class="p">)</span></div><div class='line' id='LC1786'>&nbsp;&nbsp;<span class="s">"Return a label for button NAME.</span></div><div class='line' id='LC1787'><span class="s">That is a pair (ENABLED . DISABLED), where ENABLED and DISABLED are</span></div><div class='line' id='LC1788'><span class="s">respectively the appearance of the button when enabled and disabled.</span></div><div class='line' id='LC1789'><span class="s">They are propertized strings which could display images, as specified</span></div><div class='line' id='LC1790'><span class="s">by the variable `tabbar-button-label&#39;.</span></div><div class='line' id='LC1791'><span class="s">When NAME is &#39;home, return a different ENABLED button if showing tabs</span></div><div class='line' id='LC1792'><span class="s">or groups.  Call the function `tabbar-button-label&#39; otherwise."</span></div><div class='line' id='LC1793'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">lab</span> <span class="p">(</span><span class="nf">tabbar-button-label</span> <span class="nv">name</span><span class="p">)))</span></div><div class='line' id='LC1794'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="nv">name</span> <span class="ss">&#39;home</span><span class="p">)</span></div><div class='line' id='LC1795'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">btn</span> <span class="nv">tabbar-buffer-home-button</span><span class="p">)</span></div><div class='line' id='LC1796'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">on</span>  <span class="p">(</span><span class="nf">tabbar-find-image</span> <span class="p">(</span><span class="nb">cdar </span><span class="nv">btn</span><span class="p">)))</span></div><div class='line' id='LC1797'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">off</span> <span class="p">(</span><span class="nf">tabbar-find-image</span> <span class="p">(</span><span class="nb">cddr </span><span class="nv">btn</span><span class="p">))))</span></div><div class='line' id='LC1798'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; When `tabbar-buffer-home-button&#39; does not provide a value,</span></div><div class='line' id='LC1799'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; default to the enabled value of `tabbar-home-button&#39;.</span></div><div class='line' id='LC1800'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">on</span></div><div class='line' id='LC1801'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-normalize-image</span> <span class="nv">on</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1802'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">on</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="mi">0</span> <span class="ss">&#39;display</span> <span class="p">(</span><span class="nb">car </span><span class="nv">lab</span><span class="p">))))</span></div><div class='line' id='LC1803'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">off</span></div><div class='line' id='LC1804'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-normalize-image</span> <span class="nv">off</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC1805'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">off</span> <span class="p">(</span><span class="nf">get-text-property</span> <span class="mi">0</span> <span class="ss">&#39;display</span> <span class="p">(</span><span class="nb">car </span><span class="nv">lab</span><span class="p">))))</span></div><div class='line' id='LC1806'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setcar</span> <span class="nv">lab</span></div><div class='line' id='LC1807'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar--buffer-show-groups</span></div><div class='line' id='LC1808'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">caar </span><span class="nv">btn</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">lab</span><span class="p">))</span> <span class="ss">&#39;display</span> <span class="nv">on</span><span class="p">)</span></div><div class='line' id='LC1809'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">propertize</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">cadr </span><span class="nv">btn</span><span class="p">)</span> <span class="p">(</span><span class="nb">car </span><span class="nv">lab</span><span class="p">))</span> <span class="ss">&#39;display</span> <span class="nv">off</span><span class="p">)))</span></div><div class='line' id='LC1810'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1811'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">lab</span><span class="p">))</span></div><div class='line' id='LC1812'><br/></div><div class='line' id='LC1813'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-tab-label</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC1814'>&nbsp;&nbsp;<span class="s">"Return a label for TAB.</span></div><div class='line' id='LC1815'><span class="s">That is, a string used to represent it on the tab bar."</span></div><div class='line' id='LC1816'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">label</span>  <span class="p">(</span><span class="k">if </span><span class="nv">tabbar--buffer-show-groups</span></div><div class='line' id='LC1817'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">"[%s]"</span> <span class="p">(</span><span class="nf">tabbar-tab-tabset</span> <span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC1818'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">"%s"</span> <span class="p">(</span><span class="nf">tabbar-tab-value</span> <span class="nv">tab</span><span class="p">)))))</span></div><div class='line' id='LC1819'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Unless the tab bar auto scrolls to keep the selected tab</span></div><div class='line' id='LC1820'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; visible, shorten the tab label to keep as many tabs as possible</span></div><div class='line' id='LC1821'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; in the visible area of the tab bar.</span></div><div class='line' id='LC1822'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar-auto-scroll-flag</span></div><div class='line' id='LC1823'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">label</span></div><div class='line' id='LC1824'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-shorten</span></div><div class='line' id='LC1825'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">label</span> <span class="p">(</span><span class="nb">max </span><span class="mi">1</span> <span class="p">(</span><span class="nb">/ </span><span class="p">(</span><span class="nf">window-width</span><span class="p">)</span></div><div class='line' id='LC1826'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">tabbar-view</span></div><div class='line' id='LC1827'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-current-tabset</span><span class="p">)))))))))</span></div><div class='line' id='LC1828'><br/></div><div class='line' id='LC1829'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-help-on-tab</span> <span class="p">(</span><span class="nf">tab</span><span class="p">)</span></div><div class='line' id='LC1830'>&nbsp;&nbsp;<span class="s">"Return the help string shown when mouse is onto TAB."</span></div><div class='line' id='LC1831'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar--buffer-show-groups</span></div><div class='line' id='LC1832'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">tabset</span> <span class="p">(</span><span class="nf">tabbar-tab-tabset</span> <span class="nv">tab</span><span class="p">))</span></div><div class='line' id='LC1833'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tab</span> <span class="p">(</span><span class="nf">tabbar-selected-tab</span> <span class="nv">tabset</span><span class="p">)))</span></div><div class='line' id='LC1834'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">"mouse-1: switch to buffer %S in group [%s]"</span></div><div class='line' id='LC1835'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-name</span> <span class="p">(</span><span class="nf">tabbar-tab-value</span> <span class="nv">tab</span><span class="p">))</span> <span class="nv">tabset</span><span class="p">))</span></div><div class='line' id='LC1836'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">format</span> <span class="s">"mouse-1: switch to buffer %S\n\</span></div><div class='line' id='LC1837'><span class="s">mouse-2: pop to buffer, mouse-3: delete other windows"</span></div><div class='line' id='LC1838'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-name</span> <span class="p">(</span><span class="nf">tabbar-tab-value</span> <span class="nv">tab</span><span class="p">)))</span></div><div class='line' id='LC1839'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1840'><br/></div><div class='line' id='LC1841'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-select-tab</span> <span class="p">(</span><span class="nf">event</span> <span class="nv">tab</span><span class="p">)</span></div><div class='line' id='LC1842'>&nbsp;&nbsp;<span class="s">"On mouse EVENT, select TAB."</span></div><div class='line' id='LC1843'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">mouse-button</span> <span class="p">(</span><span class="nf">event-basic-type</span> <span class="nv">event</span><span class="p">))</span></div><div class='line' id='LC1844'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer</span> <span class="p">(</span><span class="nf">tabbar-tab-value</span> <span class="nv">tab</span><span class="p">)))</span></div><div class='line' id='LC1845'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1846'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">mouse-button</span> <span class="ss">&#39;mouse-2</span><span class="p">)</span></div><div class='line' id='LC1847'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-to-buffer</span> <span class="nv">buffer</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC1848'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">mouse-button</span> <span class="ss">&#39;mouse-3</span><span class="p">)</span></div><div class='line' id='LC1849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-other-windows</span><span class="p">))</span></div><div class='line' id='LC1850'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC1851'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> <span class="nv">buffer</span><span class="p">)))</span></div><div class='line' id='LC1852'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Don&#39;t show groups.</span></div><div class='line' id='LC1853'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-buffer-show-groups</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC1854'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">))</span></div><div class='line' id='LC1855'><br/></div><div class='line' id='LC1856'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-click-on-home</span> <span class="p">(</span><span class="nf">event</span><span class="p">)</span></div><div class='line' id='LC1857'>&nbsp;&nbsp;<span class="s">"Handle a mouse click EVENT on the tab bar home button.</span></div><div class='line' id='LC1858'><span class="s">mouse-1, toggle the display of tabs for groups of buffers.</span></div><div class='line' id='LC1859'><span class="s">mouse-3, close the current buffer."</span></div><div class='line' id='LC1860'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">mouse-button</span> <span class="p">(</span><span class="nf">event-basic-type</span> <span class="nv">event</span><span class="p">)))</span></div><div class='line' id='LC1861'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC1862'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">mouse-button</span> <span class="ss">&#39;mouse-1</span><span class="p">)</span></div><div class='line' id='LC1863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">tabbar-buffer-show-groups</span> <span class="p">(</span><span class="nb">not </span><span class="nv">tabbar--buffer-show-groups</span><span class="p">)))</span></div><div class='line' id='LC1864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">mouse-button</span> <span class="ss">&#39;mouse-3</span><span class="p">)</span></div><div class='line' id='LC1865'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC1866'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)))</span></div><div class='line' id='LC1867'><br/></div><div class='line' id='LC1868'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-help-on-home</span> <span class="p">()</span></div><div class='line' id='LC1869'>&nbsp;&nbsp;<span class="s">"Return the help string shown when mouse is onto the toggle button."</span></div><div class='line' id='LC1870'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span></div><div class='line' id='LC1871'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">tabbar--buffer-show-groups</span></div><div class='line' id='LC1872'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"mouse-1: show buffers in selected group"</span></div><div class='line' id='LC1873'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">"mouse-1: show groups of buffers"</span><span class="p">)</span></div><div class='line' id='LC1874'>&nbsp;&nbsp;&nbsp;<span class="s">", mouse-3: close current buffer"</span><span class="p">))</span></div><div class='line' id='LC1875'><br/></div><div class='line' id='LC1876'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-track-killed</span> <span class="p">()</span></div><div class='line' id='LC1877'>&nbsp;&nbsp;<span class="s">"Hook run just before actually killing a buffer.</span></div><div class='line' id='LC1878'><span class="s">In Tabbar mode, try to switch to a buffer in the current tab bar,</span></div><div class='line' id='LC1879'><span class="s">after the current buffer has been killed.  Try first the buffer in tab</span></div><div class='line' id='LC1880'><span class="s">after the current one, then the buffer in tab before.  On success, put</span></div><div class='line' id='LC1881'><span class="s">the sibling buffer in front of the buffer list, so it will be selected</span></div><div class='line' id='LC1882'><span class="s">first."</span></div><div class='line' id='LC1883'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">header-line-format</span> <span class="nv">tabbar-header-line-format</span><span class="p">)</span></div><div class='line' id='LC1884'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">tabbar-current-tabset-function</span> <span class="ss">&#39;tabbar-buffer-tabs</span><span class="p">)</span></div><div class='line' id='LC1885'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="p">(</span><span class="nf">window-buffer</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">)))</span></div><div class='line' id='LC1886'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">bl</span> <span class="p">(</span><span class="nf">tabbar-tab-values</span> <span class="p">(</span><span class="nf">tabbar-current-tabset</span><span class="p">)))</span></div><div class='line' id='LC1887'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">b</span>  <span class="p">(</span><span class="nf">current-buffer</span><span class="p">))</span></div><div class='line' id='LC1888'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">found</span> <span class="nv">sibling</span><span class="p">)</span></div><div class='line' id='LC1889'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="nv">bl</span> <span class="p">(</span><span class="nb">not </span><span class="nv">found</span><span class="p">))</span></div><div class='line' id='LC1890'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">b</span> <span class="p">(</span><span class="nb">car </span><span class="nv">bl</span><span class="p">))</span></div><div class='line' id='LC1891'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">found</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC1892'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sibling</span> <span class="p">(</span><span class="nb">car </span><span class="nv">bl</span><span class="p">)))</span></div><div class='line' id='LC1893'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">bl</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">bl</span><span class="p">)))</span></div><div class='line' id='LC1894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">setq</span> <span class="nv">sibling</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nb">car </span><span class="nv">bl</span><span class="p">)</span> <span class="nv">sibling</span><span class="p">))</span></div><div class='line' id='LC1895'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">sibling</span><span class="p">))</span></div><div class='line' id='LC1896'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Move sibling buffer in front of the buffer list.</span></div><div class='line' id='LC1897'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-current-buffer</span></div><div class='line' id='LC1898'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer</span> <span class="nv">sibling</span><span class="p">))))))</span></div><div class='line' id='LC1899'><br/></div><div class='line' id='LC1900'><span class="c1">;;; Tab bar buffer setup</span></div><div class='line' id='LC1901'><span class="c1">;;</span></div><div class='line' id='LC1902'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-init</span> <span class="p">()</span></div><div class='line' id='LC1903'>&nbsp;&nbsp;<span class="s">"Initialize tab bar buffer data.</span></div><div class='line' id='LC1904'><span class="s">Run as `tabbar-init-hook&#39;."</span></div><div class='line' id='LC1905'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--buffers</span> <span class="nv">nil</span></div><div class='line' id='LC1906'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar--buffer-show-groups</span> <span class="nv">nil</span></div><div class='line' id='LC1907'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-current-tabset-function</span> <span class="ss">&#39;tabbar-buffer-tabs</span></div><div class='line' id='LC1908'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-tab-label-function</span> <span class="ss">&#39;tabbar-buffer-tab-label</span></div><div class='line' id='LC1909'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-select-tab-function</span> <span class="ss">&#39;tabbar-buffer-select-tab</span></div><div class='line' id='LC1910'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-help-on-tab-function</span> <span class="ss">&#39;tabbar-buffer-help-on-tab</span></div><div class='line' id='LC1911'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-button-label-function</span> <span class="ss">&#39;tabbar-buffer-button-label</span></div><div class='line' id='LC1912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-home-function</span> <span class="ss">&#39;tabbar-buffer-click-on-home</span></div><div class='line' id='LC1913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-home-help-function</span> <span class="ss">&#39;tabbar-buffer-help-on-home</span></div><div class='line' id='LC1914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1915'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;kill-buffer-hook</span> <span class="ss">&#39;tabbar-buffer-track-killed</span><span class="p">))</span></div><div class='line' id='LC1916'><br/></div><div class='line' id='LC1917'><span class="p">(</span><span class="nf">defun</span> <span class="nv">tabbar-buffer-quit</span> <span class="p">()</span></div><div class='line' id='LC1918'>&nbsp;&nbsp;<span class="s">"Quit tab bar buffer.</span></div><div class='line' id='LC1919'><span class="s">Run as `tabbar-quit-hook&#39;."</span></div><div class='line' id='LC1920'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">tabbar--buffers</span> <span class="nv">nil</span></div><div class='line' id='LC1921'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar--buffer-show-groups</span> <span class="nv">nil</span></div><div class='line' id='LC1922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-current-tabset-function</span> <span class="nv">nil</span></div><div class='line' id='LC1923'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-tab-label-function</span> <span class="nv">nil</span></div><div class='line' id='LC1924'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-select-tab-function</span> <span class="nv">nil</span></div><div class='line' id='LC1925'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-help-on-tab-function</span> <span class="nv">nil</span></div><div class='line' id='LC1926'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-button-label-function</span> <span class="nv">nil</span></div><div class='line' id='LC1927'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-home-function</span> <span class="nv">nil</span></div><div class='line' id='LC1928'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">tabbar-home-help-function</span> <span class="nv">nil</span></div><div class='line' id='LC1929'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC1930'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;kill-buffer-hook</span> <span class="ss">&#39;tabbar-buffer-track-killed</span><span class="p">))</span></div><div class='line' id='LC1931'><br/></div><div class='line' id='LC1932'><span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;tabbar-init-hook</span> <span class="ss">&#39;tabbar-buffer-init</span><span class="p">)</span></div><div class='line' id='LC1933'><span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;tabbar-quit-hook</span> <span class="ss">&#39;tabbar-buffer-quit</span><span class="p">)</span></div><div class='line' id='LC1934'><br/></div><div class='line' id='LC1935'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;tabbar</span><span class="p">)</span></div><div class='line' id='LC1936'><br/></div><div class='line' id='LC1937'><span class="p">(</span><span class="nf">run-hooks</span> <span class="ss">&#39;tabbar-load-hook</span><span class="p">)</span></div><div class='line' id='LC1938'><br/></div><div class='line' id='LC1939'><span class="c1">;;; tabbar.el ends here</span></div><div class='line' id='LC1940'><br/></div></pre></div>
            
          </td>
        </tr>
      </table>
    
  </div>


      </div>
    </div>

  


    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" src="http://assets2.github.com/images/modules/footer/rackspace_logo.png?v2?103721b48fef7a748c6e037612b6e4421df725a5" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="http://github.com/blog">Blog</a></li>
          <li><a href="http://support.github.com">Support</a></li>
          <li><a href="http://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="http://github.com/contact">Contact</a></li>
          <li><a href="http://develop.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2010 <span id="_rrt" title="0.78383s from fe5.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="http://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                
              
                
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                    
                  
                </ul>
              
                <ul class="choices">
                  
                    
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                    
                  
                    
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                    
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "64d1e049d15c54e8470cf9b2336c0c639340b00b"</script>
    <div id="keyboard_shortcuts_pane" style="display:none">
  <h2>Keyboard Shortcuts</h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->
  </div><!-- /.columns.equacols -->

  <div class="rule"></div>

  <h3>Issues</h3>

  <div class="columns threecols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>x</dt>
        <dd>Toggle select target</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <dl class="keyboard-mappings">
        <dt>I</dt>
        <dd>Mark selected as read</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>U</dt>
        <dd>Mark selected as unread</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>e</dt>
        <dd>Close selected</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Remove selected from view</dd>
      </dl>
    </div><!-- /.column.middle -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>c</dt>
        <dd>Create issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>l</dt>
        <dd>Create label</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>i</dt>
        <dd>Back to inbox</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>u</dt>
        <dd>Back to issues</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>/</dt>
        <dd>Focus issues search</dd>
      </dl>
    </div>
  </div>

  <div class="rule"></div>

  <h3>Network Graph</h3>
  <div class="columns equacols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>← <em>or</em> h</dt>
        <dd>Scroll left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>→ <em>or</em> l</dt>
        <dd>Scroll right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↑ <em>or</em> k</dt>
        <dd>Scroll up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↓ <em>or</em> j</dt>
        <dd>Scroll down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Toggle visibility of head labels</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>shift ← <em>or</em> shift h</dt>
        <dd>Scroll all the way left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift → <em>or</em> shift l</dt>
        <dd>Scroll all the way right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↑ <em>or</em> shift k</dt>
        <dd>Scroll all the way up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↓ <em>or</em> shift j</dt>
        <dd>Scroll all the way down</dd>
      </dl>
    </div><!-- /.column.last -->
  </div>

</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    <script type="text/javascript">
      _kmq.push(['trackClick', 'entice-signup-button', 'Entice banner clicked']);
      
    </script>
    
  </body>
</html>

