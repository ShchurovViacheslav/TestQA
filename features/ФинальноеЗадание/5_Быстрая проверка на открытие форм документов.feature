﻿#language: ru

@tree

Функциональность: Быстрая проверка на открытие форм документов

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
Сценарий: Открытие формы списка "Заказ" 

	Дано Я открываю основную форму списка документа "Заказ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа Заказ"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Заказ"

	Дано Я открываю основную форму документа "Заказ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа Заказ"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ОперацияПоУчетуТоваров" 

	Дано Я открываю основную форму списка документа "ОперацияПоУчетуТоваров"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа ОперацияПоУчетуТоваров"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ОперацияПоУчетуТоваров"

	Дано Я открываю основную форму документа "ОперацияПоУчетуТоваров"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа ОперацияПоУчетуТоваров"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Оплата" 

	Дано Я открываю основную форму списка документа "Оплата"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа Оплата"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Оплата"

	Дано Я открываю основную форму документа "Оплата"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа Оплата"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ПоступлениеДенег" 

	Дано Я открываю основную форму списка документа "ПоступлениеДенег"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа ПоступлениеДенег"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПоступлениеДенег"

	Дано Я открываю основную форму документа "ПоступлениеДенег"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа ПоступлениеДенег"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ПриходТовара" 

	Дано Я открываю основную форму списка документа "ПриходТовара"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа ПриходТовара"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПриходТовара"

	Дано Я открываю основную форму документа "ПриходТовара"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа ПриходТовара"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "РасходТовара" 

	Дано Я открываю основную форму списка документа "РасходТовара"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа РасходТовара"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "РасходТовара"

	Дано Я открываю основную форму документа "РасходТовара"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму документа РасходТовара"
	И Я закрываю текущее окно