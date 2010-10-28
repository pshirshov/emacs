#!/bin/sh

cd packages

mv whitespace.el whitespace.el.old
wget http://www.emacswiki.org/emacs/download/whitespace.el

mv autopair.el autopair.el.old
wget http://autopair.googlecode.com/svn/trunk/autopair.el

mv highlight-parentheses.el highlight-parentheses.el.old
wget http://nschum.de/src/emacs/highlight-parentheses/highlight-parentheses.el

mv tabbar.el tabbar.el.old
wget http://github.com/davidswelt/aquamacs-emacs/blob/master/aquamacs/src/site-lisp/tabbar/tabbar.el
