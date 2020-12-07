# iOS6_HomeWork3_6
UITableView, UIScrollView, datasource и delegate часть 2

### Экран 'Profile'
1. Создайте модель публикации <b>'Post'</b>, она должна содержать следующие поля: 
`author: String` - никнейм автора публикации
`description: String` - текст публикации
`image: String` - имя картинки из каталога <b>'Assets.xcassets'</b>
`likes: Int` - количество лайков 
`views: Int` - количество просмотров
2. Создайте массив из минимум 4-х (четырех) публикаций. Все данные, в том числе изображения для публикаций, используйте на свой вкус. 
3. Вам нужно удалить весь ранее написанный код в классе <b>'ProfileViewController'</b>. 

**Внимание!** Если вы выполнили прошлое задание не в отдельном классе-наследнике UIView, то нужно перенести всю верстку в отдельный файл <b>'ProfileTableHederView.swift'</b>, в котором должен быть класс-наследник UIView с именем <b>'ProfileHeaderView'</b>.

4. Добавьте экземпляр класса <b>UITableView</b> и закрепите его к краям экрана.
5. Класс `ProfileViewController` должен реализовать протоколы `UITableViewDelegate` и `UITableViewDataSource`. Примените `extension` инструмент.
6. Ранее созданный массив с публикациями используйте в качестве источника данных для таблицы.
7. Используйте **'ProfileTableHederView'** в качестве **HeaderForSection** для нулевой секции. 
8. Создайте файл <b>'PostTableViewCell.swift'</b> и добавьте в него класс <b>UITableViewCell</b> с именем <b>'PostTableViewCell'</b>.
9. Реализуйте верстку в только что созданном классе согласно макету <b>'Lesson_6_Layout_3'</b>. Используйте AutoLayout кодом.
10. Используйте созданную ячейку для отображения контента публикации.