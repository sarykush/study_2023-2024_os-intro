---
## Front matter
lang: ru-RU
title: Индивидуальный проект - этап 5
subtitle: Создание записи для персональных проектов
author:
  - Буллер Т. А.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 11 мая 2024

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
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

---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Буллер Татьяна Александровна
  * студент группы  НБИбд-01-23
  * Российский университет дружбы народов

:::
::: {.column width="30%"}


:::
::::::::::::::
# Вводная часть

## Объект и предмет исследования

- Процесс создания постов в Hugo
- Процесс редактирования данных и списков в Hugo

## Цели и задачи

- Получение навыков работы со списками, постами и изображениями в редакторе сайтов Hugo.

## Материалы и методы

- Редактор сайтов Hugo
- github codespace
- Процессор `pandoc` для входного формата Markdown
- Результирующие форматы
	- `pdf`
	- `html`
- Автоматизация процесса создания: `Makefile`

# Ход работы

## Создание записи для персональных проектов

Работаем с директорией project: заменяем описание проекта, теги, ссылки и само содержание. Как и в случае постов, при необходимости использовать изображения в описании проекта, все эти изображения должны лежать в соответствующей директории.

## Создание постов

![Индексный файл проекта](image/1.png){#fig:001 width=70%}

## Создание постов

![Отображение проекта на сайте](image/2.png){#fig:002 width=70%}

## Создание постов

Для создания постов переходим в директорию post. Обязательный элемент поста - индексный файл с шапкой, где должны быть указаны заголовок, дата и краткое описание содержания поста.
На этот раз добавляем к посту также кусок кода: он заключается между тремя знаками  \`, в первой строке для подсветки синтаксиса указывается название языка (в нашем случае - Julia)

## Создание постов

![Создание постов в каталогах post/fourth и post/lang](image/3.png){#fig:003 width=70%}

## Создание постов

Пост заполняется в формате Markdown. Ничего сложного - заголовки и немного картинок веселья ради. 

## Создание постов

![Содержимое поста по прошедшей неделе](image/4.png){#fig:005 width=70%}

## Создание постов

![Отображение постов на сайте](image/5.png){#fig:006 width=70%}

# Выводы

Получены навыки работы со списками, постами и изображениями в редакторе сайтов Hugo.
