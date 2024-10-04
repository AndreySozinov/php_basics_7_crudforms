<form action="/user/edit" method="post"> 
  <input id="csrf_token" type="hidden" name="csrf_token" value="{{ csrf_token }}">
  <input id="user-id" type="hidden" name="user_id" value="{{ user_id }}">
  <p>
    <label for="user-name">Имя:</label>
    <input id="user-name" type="text" name="name" value="{{ user_name }}">
  </p>
  <p>
    <label for="user-lastname">Фамилия:</label>
    <input id="user-lastname" type="text" name="lastname" value="{{ user_lastname }}">
  </p>
  <p>
    <label for="user-birthday">День рождения:</label>
    <input id="user-birthday" type="text" name="birthday" value="{{ user_birthday | date('d.m.Y') }}">
  </p>
  <p><input type="submit" value="Обновить"></p>
</form>
