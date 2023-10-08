begin
  var a:=ReadString('Введите язык:');
  case a of
    'русский':print('Привет');
    'english':print('Hello');
    'francais':print('Salut');
  else print('ошибка')
  end;
end.