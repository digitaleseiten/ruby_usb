ruby usb
========

This version of ruby-usb installs on macosx. 
See what we changed here: http://www.jedi.be/blog/2009/11/11/ruby-usb-libusb/

We use this for the Jenkins Build Light software: <pre>git@github.com:digitaleseiten/jenkins_light.git</pre>
There is a small example script that might help you get started in the samples directory. 

Installation
============

<pre>
prompt$: brew install libusb-compat
prompt$: git clone git@github.com:digitaleseiten/ruby_usb.git
prompt$: cd ruby_usb
prompt$: ruby extconf.rb
prompt$: make
prompt$: make install
</pre>

Sample Code for the Jenkins Light
=================================
You can see if the light works by running

<pre>prompt$: ruby sample/jenkins.rb</pre>