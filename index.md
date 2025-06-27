---
layout: default
title: Кальянные Таиланда
---

# Добро пожаловать на сайт "Кальянные Таиланда"

Здесь вы найдете информацию о лучших кальянных во всех популярных городах Таиланда.

## Последние посты

{% for post in site.posts limit:10 %}
- [{{ post.title }}]({{ post.url | relative_url }}) - {{ post.date | date: "%d.%m.%Y" }}
{% endfor %}

## Города

- [Все кальянные Бангкока]({{ site.baseurl }}/vse-kalyannye-bangkoka/)
- [Все кальянные Пхукета]({{ site.baseurl }}/vse-kalyannye-phuketa/)  
- [Все кальянные Паттайи]({{ site.baseurl }}/vse-kalyannye-pattaji/)
- [Все кальянные Самуи]({{ site.baseurl }}/vse-kalyannye-samui/)
- [Все кальянные Краби]({{ site.baseurl }}/vse-kalyannye-krabi/)
- [Все кальянные Панган]({{ site.baseurl }}/vse-kalyannye-pangana/) 