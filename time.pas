﻿##
{високосность года}
var year:=readinteger('Введите год');
if year.Divs(4) and not(year.Divs(100) and not(year.divs(400)))then
  print('Год високосный, дней: 366')
else
  print('Год не високосный, дней: 365')