﻿ 
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	ВидимостьТипПодключения();
КонецПроцедуры

&НаКлиенте
Процедура ТипПодключенияПриИзменении(Элемент)
	ВидимостьТипПодключения();
КонецПроцедуры

&НаСервере
Процедура ВидимостьТипПодключения()
	Элементы.IP.Видимость = НЕ Объект.Тип = Перечисления.ТипПодключения.Аналоговый;
КонецПроцедуры
