<form action="/user/delete" method="post">
  <input id="csrf_token" type="hidden" name="csrf_token" value="{{ csrf_token }}">
  <input id="user-id" type="hidden" name="user_id" value="{{ user_id }}">
  <p>Вы уверены, что хотите удалить пользователя {{ user_name }} {{ user_lastname }}?</p>
  <p><input type="submit" value="Удалить"></p>
</form>
