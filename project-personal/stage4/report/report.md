---
## Front matter
title: "Индивидуальный проект: этап 4"
subtitle: "Добавить к сайту ссылки на научные и библиометрические ресурсы"
author: "Буллер Татьяна Александровна"

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
lot: false # List of tables
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

Получение навыков работы со списками, постами и изображениями в редакторе сайтов Hugo.

# Ход работы

## Добавление ссылок на библиометрические ресурсы

Редактируем элементы списка: для начала, заменим под себя иконки. Стандартный пакет иконок - font awesome (fas), но предусмотрены несколько других пакетов и возможность добавлять пользовательские файлы. Для поставленной задачи наиболее подходит пакет иконок ai (academics icons), содержащий иконки для почти всех заданных ресурсов. После редактирования иконок добавим ссылки на ресурсы соответственно.

![Библиометрика в индексном файле](image/1.png){#fig:001 width=70%}

![Отображение ссылок на сайте](image/2.png){#fig:002 width=70%}

## Создание постов

Для создания постов переходим в директорию post. Обязательный элемент поста - индексный файл с шапкой, где должны быть указаны заголовок, дата и краткое описание содержания поста.

![Создание постов в каталогах post/third и post/bib](image/3.png){#fig:003 width=70%}

Для того, чтобы добавить к посту изображения, их также необходимо добавить в директорию содержимого поста. Хочу добавить птичку - добавлю птичку.

![Добавление изображения](image/10.png){#fig:004 width=70%}

Пост заполняется в формате Markdown. Ничего сложного - заголовки и немного картинок веселья ради. 

![Содержимое поста](image/11.png){#fig:005 width=70%}

![Отображение содержимого поста на сайте](image/7.png){#fig:006 width=70%}

Создадим также пост по заданной теме - работа с библиографией. Соблюдаем те же шаги: создаем директорию поста, добавляем необходимые изображения и заполняем содержимое. На этот раз добавим к посту еще и таблицу: для нее отделяем прямыми чертами содержимое столбцов.

![Таблица в индексном файле](image/4.png){#fig:007 width=70%}

![Отображение таблицы на сайте](image/5.png){#fig:008 width=70%}

Теперь, когда оба поста успешно созданы, можно увидеть их в общем списке постов на сайте:

![Новые посты в списке недавних](image/6.png){#fig:009 width=70%}

# Выводы

Получены навыки работы со списками, постами и изображениями в редакторе сайтов Hugo.
