---
nav_exclude: true
layout: page
permalink: /victoria/
status: publish
published: true
title: Victoria
author:
  display_name: cqwww
  email: kris@ideawave.ca
---

<p>The Victoria chapter is the original Ideas Meetings group, started in 2007. You don't have to have an idea to join us — we're a social group who help each other make ideas happen.</p>

<p>We use the <a href="https://www.facebook.com/groups/ideasvic/">Facebook group</a> to announce events.</p>

<h4>Projects:</h4>
<ul>
  <li><a href="http://www.ideawave.ca">IdeaWave</a></li>
  <li><a href="http://www.makerspace.ca">MakerSpace</a></li>
  <li><a href="http://www.awesomeshitclub.com">Awesome Shit Club</a></li>
  <li><a href="http://openwifi.ca/">Victoria Open Wifi Project</a></li>
  <li><a href="http://www.savemarylake.com/">Save Mary Lake</a></li>
</ul>

<h4>Project notes from meetings:</h4>
<ul>
{% for post in site.categories.Projects %}
  {% assign post_year = post.date | date: '%Y' %}
  {% if post_year < '2015' %}
  <li><a href="{{ post.url }}">{{ post.title }}</a></li>
  {% endif %}
{% endfor %}
</ul>

<h4>Meeting minutes:</h4>
<ul>
{% for post in site.categories.Victoria %}
  <li><a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}
</ul>
