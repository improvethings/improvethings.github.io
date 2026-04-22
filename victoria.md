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

<style>
.chapter-layout { display: flex; gap: 2.5em; align-items: flex-start; }
.chapter-info   { flex: 0 0 32%; }
.chapter-minutes { flex: 1; min-width: 0; }
@media (max-width: 640px) {
  .chapter-layout { flex-direction: column; }
}
details summary { cursor: pointer; color: #555; font-size: 0.9em; margin-top: 0.5em; }
details ul { margin-top: 0.4em; font-size: 0.9em; }
</style>

<div class="chapter-layout">

  <div class="chapter-info">
    <p>The original Ideas Meetings group, started in 2007. You don't have to have an idea — we're a social group who help each other make ideas happen.</p>
    <p>Find us on the <a href="https://www.facebook.com/groups/ideasvic/">Facebook group</a>.</p>

    <h4>Projects:</h4>
    <ul>
      <li><a href="http://www.ideawave.ca">IdeaWave</a></li>
      <li><a href="http://www.makerspace.ca">MakerSpace</a></li>
      <li><a href="http://www.awesomeshitclub.com">Awesome Shit Club</a></li>
      <li><a href="http://openwifi.ca/">Victoria Open Wifi</a></li>
      <li><a href="http://www.savemarylake.com/">Save Mary Lake</a></li>
    </ul>

    <details>
      <summary>Project notes from meetings</summary>
      <ul>
      {% for post in site.categories.Projects %}
        {% assign post_year = post.date | date: '%Y' %}
        {% if post_year < '2015' %}
        <li><a href="{{ post.url }}">{{ post.title }}</a></li>
        {% endif %}
      {% endfor %}
      </ul>
    </details>
  </div>

  <div class="chapter-minutes">
    <h4>Minutes:</h4>
    <ul>
    {% for post in site.categories.Victoria %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
    </ul>
  </div>

</div>
