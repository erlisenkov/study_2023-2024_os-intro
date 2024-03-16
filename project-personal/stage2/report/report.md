---
## Front matter
title: "Отчёт по выполнению личного проекта / Этап 2"
subtitle: "Операционные системы"
author: "Лисенков Е.Р."

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.

# Задание

Добавить к сайту данные о себе.

    Список добавляемых данных.
        Разместить фотографию владельца сайта.
        Разместить краткое описание владельца сайта (Biography).
        Добавить информацию об интересах (Interests).
        Добавить информацию от образовании (Education).
    Сделать пост по прошедшей неделе.
    Добавить пост на тему по выбору:
        Управление версиями. Git.
        Непрерывная интеграция и непрерывное развертывание (CI/CD).


# Выполнение лабораторной работы

# Список добавляемых данных. 

## Размещу фотографию владельца сайта.

Выполню пару действий, которые изменят мой сайт.

![](image/1.png){#fig:016 width=100%}

## Размещу краткое описание владельца сайта (Biography).

Изменю код и изменится информация на сайте.

![](image/2.png){#fig:016 width=100%}

![](image/2.1.png){#fig:016 width=100%}

## Добавлю информацию об интересах (Interests).

Изменю информацию

![](image/3.png){#fig:016 width=100%}

## Добавлю информацию от образовании (Education).

Изменю информацию

![](image/4.png){#fig:016 width=100%}

# Сделаю пост по прошедшей неделе.

Изменю информацию

![](image/5.1.png){#fig:016 width=100%}

![](image/5.png){#fig:016 width=100%}

# Добавлю пост: 


    Управление версиями. Git.

    Непрерывная интеграция и непрерывное развертывание (CI/CD).

![](image/6.png){#fig:016 width=100%}

# Вывод

Я научился делать сайты и даже их редактировать.