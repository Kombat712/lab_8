begin
  var language:=ReadInteger('Если ваш язык Французкий Введи 1, Если ваш язык Английский введи 2 , если ваш язык вьетнамский введи 3');
  case language of
 1: writeln('salut!');
 2: writeln('hello!');
 3: writeln('Xin chào!');
end;
end.