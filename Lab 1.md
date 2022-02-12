# Лабораторная работ 1
## Математическое моделирование
## Выполнил: Юдин Герман Станиславович 1032192868

# Задание
Необходимо ознакомиться с возможностями git и создать репозиторий hello, следуя шагам методички. Также исследовать возможности Markdown и создать данный отчет.

# Выполнение работы
* Установил имя и адрес электронной почты
<br>![pic1](images/name_email.PNG "Name and email")

* Установил параметры установки окончаний строк
<br>![pic2](images/pic2.PNG "core crlf")

* Установил отображение unicode
<br>![pic3](images/pic3.PNG "unicode")

* Создал страницу "Hello, World!"
<br>![pic4](images/pic4.PNG "file")
<br>![pic5](images/pic5.PNG "write to file")
<br>![pic6](images/pic6.PNG "open file")

* Создал репозиторий
<br>![pic7](images/pic7.PNG "git init")

* Добавил файл в репозиторий
<br>![pic8](images/pic8.PNG "Initial commit")

* Проверил состояние репозитория
<br>![pic9](images/pic9.PNG "first git status")
<br>Коммит успешно прошёл и никаких новых изменений нет

* Изменил страницу "Hello, World!"
<br>![pic10](images/pic10.PNG "h1 header in file")
<br>![pic11](images/pic11.PNG "unindexed status")
<br>Видно, что есть изменения не внесённые в коммит

* Проиндексировал изменения и посмотрел состояние
<br>![pic12](images/pic12.PNG "indexed git status")
<br>На данный момент все изменения добавлены в коммит

* Сделал коммит и проверил состояние
<br>![pic13](images/pic13.PNG "git commit without options")
<br>Ввожу название для коммита
<br>![pic14](images/pic14.PNG "name for commit from cmd")
<br>![pic15](images/pic15.PNG "git status")

* Добавил стандартные теги HTML
<br>![pic16](images/pic16.PNG "Added HTML tags")

* Добавил изменение в индекс git
<br>![pic17](images/pic17.PNG "index changes")

* Добавил секцию head в файле
<br>![pic18](images/pic18.PNG "added head section to file")

* Проверил текущий статус
<br>![pic19](images/pic19.PNG "git status")
<br>Есть проиндексированное изменение файла и непроиндексированное

* Произвёл коммит проиндексированного изменения и снова проверил состояние
<br>![pic20](images/pic20.PNG "git commit 'added html tags'")
<br>![pic21](images/pic21.PNG "git status")
<br>Осталось только непроиндексированное изменение

* Добавил второе изменение в индекс и проверил статус
<br>![pic22](images/pic22.PNG "git status")
<br>Успешно добавилось изменение в индекс

* Сделал ещё один коммит
<br>![pic23](images/pic23.PNG "git commit 'header'")



* Посмотрел список произведённых изменений
<br>![pic23](images/pic24.PNG "git log")

* и в однострочном формате истории
<br>![pic23](images/pic25.PNG "git log 1 line")

* Попробовал разные варианты вывода
<br>![pic23](images/pic26.PNG "git log option 1")
<br>![pic23](images/pic27.PNG "git log option 2")

* Вывел справочную информацию используя git log --help, после этих действий открылся браузер



* Используя hash коммита перешёл на самый первый
<br>![pic28](images/pic28.PNG "git checkout hash")
<br>Здесь всего 1 коммит
<br>![pic29](images/pic29.PNG "git log")

* вернулся обратно к новым коммитам
<br>![pic30](images/pic30.PNG "git checkout master")
<br>Как видим всё тот же список коммитов, что и раньше



* Создал тег первой версии
<br>![pic31](images/pic31.PNG "git tag v1")

* Переключился на коммит раньше
<br>![pic32](images/pic32.PNG "git checkout v1~1")

* И установил новый тег v1-beta
<br>![pic33](images/pic33.PNG "git tag v1-beta")


* Посмотрел все теги
<br>![pic34](images/pic34.PNG "git tag")


* ## Отмена локальных изменений (до индексации)
    * Добавил комментарий для удаления
    <br>![pic35](images/pic35.PNG "added comment to delete")
    * проверил статус
    <br>![pic36](images/pic36.PNG "git status")
    * Отменил изменения
    <br>![pic37](images/pic37.PNG "git checkout hello.html")
    <br>![pic38](images/pic38.PNG "file without comment")

* ## Отмена проиндексированных изменений (перед коммитом)
    * добавил комментарий для удаления
    <br>![pic39](images/pic39.PNG "added comment")
    * проиндексировал изменения
    <br>![pic40](images/pic40.PNG "index file")
    * Проверил статус
    <br>![pic41](images/pic41.PNG "git status")
    * Выполнил сброс буферной зоны
    <br>![pic42](images/pic42.PNG "git reset")
    * переключился на версию коммита
    <br>![pic43](images/pic43.PNG "git status")

* ## Отмена коммитов
    * добавил коментарий дял удаления
    <br>![pic44](images/pic44.PNG "added comment")
    * закоммитил изменение
    <br>![pic45](images/pic45.PNG "commit changes")
    * отменил коммит, используя revert
    <br>![pic46](images/pic46.PNG "git revert")
    <br>![pic47](images/pic47.PNG "git revert completing")
    * проверил лог
    <br>![pic48](images/pic48.PNG "revert commit in log")

* ## Удаление коммита из ветки
    * Проверил git log, есть два коммита Oops и Revert oops
    <br>![pic48](images/pic48.PNG "revert commit in log")
    * Отметил данную ветку тегом oops
    <br>![pic49](images/pic49.PNG "add tag oops")
    * Выполнил сброс к версии v1
    <br>![pic50](images/pic50.PNG "reset to v1")
    * При этом в логе до сих пор существует ветка для oops тега
    <br>![pic51](images/pic51.PNG "revert commit in log all")
    * Удалениk тег oops
    <br>![pic52](images/pic52.PNG "deleting tag oops")

* ## Внесение изменений в коммиты
    * Добавил автора в файл hello.html
    <br>![pic53](images/pic53.PNG "comment name")
    * И закоммитил изменение
    <br>![pic54](images/pic54.PNG "add an author comment")
    * Добавил email в файл
    <br>![pic52](images/pic55.PNG "comment name/email")
    * Используя опцию amend включил в предыдущий коммит новое изменение
    <br>![pic52](images/pic56.PNG "using amend option")
    * Изменение применилось
    <br>![pic52](images/pic57.PNG "only 1 commit")

* ## Перемещение файла
    * Перенёс страницу hello.html в созданный каталог lib
    <br>![pic58](images/pic58.PNG "moving file")
    <br>![pic59](images/pic59.PNG "git status")
    * Закоммитил перенос
    <br>![pic60](images/pic60.PNG "moved hello.html to lib")

* ## Добавил файл index.html
<br>![pic61](images/pic61.PNG "index.html")
<br>![pic62](images/pic62.PNG "Adding index.html")
<br>Но данный этап в видео сделать чуть позже, потому что я забыл, что git commit -a добавляет автоматически только то, что уже было добавлено ранее, а так как файл index.html создан впервые, то его и не добавило.

* ## Далее я ознакомился с каталогом .git. Увидел как хранятся коммиты, и где хранятся теги и ветки

* ## Работа с объектами git
    * показал толкьо последний коммит
    <br>![pic63](images/pic63.PNG "last commit")
    * взяв хеш коммита я увидел его тип
    <br>![pic64](images/pic64.PNG "type commit")
    * а также всю остальную информацию
    <br>![pic65](images/pic65.PNG "info about commit")
    * по дереву нашёл хэш каталога
    <br>![pic66](images/pic66.PNG "info about tree")
    * по каталогу нашёл хэш файла
    <br>![pic67](images/pic67.PNG "info about lib")
    * вывел содержимое файла
    <br>![pic68](images/pic68.PNG "file hello.html")
    * Также самостоятельно смог найти самый первый хэш файла
    <br>![pic69](images/pic69.PNG "first version of file")

* ## Создание ветки
    * Создал новую ветку style
    <br>![pic70](images/pic70.PNG "new branch")
    * Добавил файл стилей
    <br>![pic71](images/pic71.PNG "css file")
    <br>![pic72](images/pic72.PNG "commited css file")
    * Добавил стили на основной странице
    <br>![pic73](images/pic73.PNG "updated hello.html")
    * Добавил стили на странице index.html
    <br>![pic74](images/pic74.PNG "updated index.html")
    * На данный момент ветка style опережает ветку master на 4 коммита
    <br>![pic75](images/pic75.PNG "2 branches")

* ## Навигаяция по веткам
    * Перешёл на ветку master
    <br>![pic76](images/pic76.PNG "master branch")
    * Перешёл на ветку style
    <br>![pic77](images/pic77.PNG "style branch")
    * в обоих случаях файл менялся в зависимости от ветки, какие были изменения включены в ветку, такие и показывались в файлах

* ## Добавил README файл в ветку master
<br>![pic78](images/pic78.PNG "Adding README file")
* ## Различия двух веток
<br>![pic79](images/pic79.PNG "difference between branches")

* ## Произвёл слияние веток
<br>![pic80](images/pic80.PNG "merge master")
<br>![pic81](images/pic81.PNG "git log with merged branches")

* ## Разрешение конфликта
    * На ветке master внёс изменения, отличные от ветки style
    <br>![pic82](images/pic82.PNG "file on master branch")
    <br>![pic83](images/pic83.PNG "git commit")
    * Ветки пересекаются
    <br>![pic84](images/pic84.PNG "branch cross")
    * При попытке соединить ветки, получил ошибку, которую вручную разрешил
    <br>![pic85](images/pic85.PNG "merge conflict")
    <br>![pic86](images/pic86.PNG "file with conflict")
    <br>![pic87](images/pic87.PNG "conflict solve")

* ## Сброс веток
    * Чтобы перейти на коммит перед слиянием веток посмотрел коммиты
    <br>![pic88](images/pic88.PNG "find commitr before merge")
    * далее сбросил ветку к коммиту перед слиянием
    <br>![pic89](images/pic89.PNG "hard reset style")
    <br>![pic90](images/pic90.PNG "git log --graph")
    * С веткой мастер произвел те же действия
    <br>![pic91](images/pic91.PNG "hard reset master")
    <br>![pic92](images/pic92.PNG "git log --graph")

* ## Перебазирование
    * Для того, чтобы объединить ветки master и style в ветке style выполнил
    <br>![pic93](images/pic93.PNG "git rebase")
    <br>![pic94](images/pic94.PNG "git log")

* ## Слияние в master
    * Чтобы слиять style и master выполнил
    <br>![pic95](images/pic95.PNG "git merge style")
    <br>![pic96](images/pic96.PNG "git log")

* ## Клонирование репозитория
    * Для клонирования выполняется команда clone
    <br>![pic97](images/pic97.PNG "git clone")
    * Для просмотра данного репозитория необходимо зайти в него
    <br>![pic98](images/pic98.PNG "git log of clone repo")

* ## Удалённые ветки
    * Информация об оригинальном репозитории получается выполнив команду
    <br>![pic99](images/pic99.PNG "origin")
    * ЧТобы увидеть все ветки выполнил
    <br>![pic100](images/pic100.PNG "branches of remote repo")
    <br>В данном случае первая команда показывает локальные ветки, вторая все возможные
    * Если изменить оригинальный репозиторий, например поменяв README файл
    <br>![pic101](images/pic101.PNG "changing original")
    <br>То чтобы получить все изменения в другитх репозиториях прописывается
    <br>![pic102](images/pic102.PNG "git fetch")
    <br>![pic103](images/pic103.PNG "git log")
    <br>![pic104](images/pic104.PNG "git merge")
    * Но также существует и второй способ сделать слияние с оригиналом с помощью команды git pull

* ## Ветка наблюдения и чистые репозитории
    * Так как нам не видны все ветки, то можно создать ветку наблюдения
    <br>![pic105](images/pic105.PNG "git branch track")
    * чистые репозитории создаются для того, чтобы не иметь у себя рабочие файлы, только то, что связано с git
    <br>![pic106](images/pic106.PNG "clear git repo")

* ## Добавил наш новый каталог к оригинальному репозиторию
<br>![pic107](images/pic107.PNG "shared repo")

* ## Отправка изменений
    * Изменим файл README
    <br>![pic108](images/pic108.PNG "changed readme")
    * И отправил изменения
    <br>![pic109](images/pic109.PNG "git push")
    * И извлечем все изменения
    <br>![pic110](images/pic110.PNG "git pull 1")
    <br>![pic111](images/pic111.PNG "git pull 2")
    <br>![pic112](images/pic112.PNG "changed readme")

# Вывод
Выполнив данную лабораторную работу, я ознакомился с возможностями git и смог создать свой репозиторий. Также сделал данный отчет используя возможности Markdown.