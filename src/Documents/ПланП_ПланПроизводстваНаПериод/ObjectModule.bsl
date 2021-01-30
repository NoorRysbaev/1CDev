Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ПланП_ПланЗагрузкиРесурсов
	Движения.ПланП_ПланЗагрузкиРесурсов.Записывать = Истина;
	Для Каждого ТекСтрокаПланПроизводстваПоРесурсам Из ПланПроизводстваПоРесурсам Цикл
		Движение = Движения.ПланП_ПланЗагрузкиРесурсов.Добавить();
		Движение.Период = Дата;
		Движение.ЗаказНаПроизводство = ТекСтрокаПланПроизводстваПоРесурсам.ЗаказНаПроизводство;
		Движение.ЗаказПокупателя = ТекСтрокаПланПроизводстваПоРесурсам.ЗаказПокупателя;
		Движение.Клиент = ТекСтрокаПланПроизводстваПоРесурсам.Клиент;
		Движение.ЭтапПроизводства = ТекСтрокаПланПроизводстваПоРесурсам.ЭтапПроизводства;
		Движение.РесурсПредприятия = ТекСтрокаПланПроизводстваПоРесурсам.РесурсПредприятия;
		Движение.Старт = ТекСтрокаПланПроизводстваПоРесурсам.Старт;
		Движение.Финиш = ТекСтрокаПланПроизводстваПоРесурсам.Финиш;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры