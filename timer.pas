##
{кол-во секунд}
var (h,m,s):=readinteger3('Введите кол-во часов, минут и секунд:');
assert((h >= 0) and (m>=0) and (s>=0));
var answer:=s+(m*60)+(h*60*60);
print($'Всего секунд: {answer}');