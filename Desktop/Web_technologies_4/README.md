1. На основе верстки из html-документа https://disk.yandex.ru/d/H9_wDMSChowFVg (можно отсюда скопировать: https://pastebin.com/H4rsjsNa), необходимо создать php-файл с названием index.php и вставить в этот сайт все что есть в html-документе.

Необходимо создать массив в самом верху php-файла, в котором будет описываться опыт работы (правая верхняя часть сайта). Необходимо вставить из массива данные на странице, а именно, название работ, дату и описание для каждой работы.

Если хотите усложнить себе задание, то можете попробовать вывести с помощью цикла эти данные.

Примечание: файлы .php не стоит пробовать открывать как обычные html-файлы в браузере, браузеры не умеют выполнять php-код, для этого нужен интерпретатор (специальная программа, которая разбирает и выполняет код), если вы его не устанавливали себе на компьютер, то можете воспользоваться сайтом https://www.w3schools.com/php/phptryit.asp?filename=tryphp_compiler

Примечание №2: в песочнице php, на сайте https://www.w3schools.com/php/phptryit.asp?filename=tryphp_compiler, есть ограничение по количеству символов/строк, в случае если превысить лимит, то будет сгенерирован, в результате, пустой лист.

Примечание №3: задание сложное, поэтому есть его решение: https://youtu.be/8EByZ4DgNs0, решение смотреть советую только если столкнулись с проблемами, которые непонятно как решать. Также, не забывайте, что можно задать вопрос в телеграм.

2. Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. В таблице должно быть четыре поля: id, name, age, address. Все поля в таблице обязательны для заполнения.

Необходимо добавить 5-10 одногруппников в данную таблицу.

Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

Примечание:

Квадратные скобки при указании диапазона, означают "включительно", а круглые "не включительно", то есть диапазон (7, 9] означает "от 7, где 7 не попадает в данный диапазон, до 9 включительно". Такой синтаксис нельзя использовать в sql, вам нужно найти решение, как такое условие можно записать в sql по-другому.

Для проверок работы своего скрипта можете использовать свою базу данных, либо используйте сайт: https://onecompiler.com/mysql