---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: index_01.jpg
widget1:
  title: "XML-100A"
  url: 'https://ohbrightcare.github.io//products/XML100A/'
  image: widget_XML100A_01.jpg
  text: '2등급복합자극기, 3컬러'
widget2:
  title: "LLT-1"
  url: 'https://ohbrightcare.github.io//products/LLT1/'
  image: widget_LLT1_01.jpg
  text: '2등급복합자극기, 4컬러'
widget3:
  title: "About"
  url: 'https://ohbrightcare.github.io//about/'
  image: widget_about_01.jpg
  text: '회사소개!'
#
# Use the call for action to show a button on the frontpage
# 
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: https://ohbrightcare.github.io//contact/
  text: Contact to us ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://youtu.be/iIJtJxWCcVI" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
