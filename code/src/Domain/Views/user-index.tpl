<p>Список пользователей в хранилище</p>

<ul id="navigation">
    {% for user in users %}
        <li>{{ user.getUserName() }} 
        {{ user.getUserLastName() }}. День рождения: 
        {{ user.getUserBirthday() | date('d.m.Y') }} 
        <form action="/user/editUser" method="post">
            <input type="hidden" name="user_id" value="{{ user.id }}">
            <input type="submit" value="Обновить данные">
        </form>
        <form action="/user/deleteUser" method="post">
            <input type="hidden" name="user_id" value="{{ user.id }}">
            <input type="submit" value="Удалить">
        </form>
        </li>
    {% endfor %}
</ul>
