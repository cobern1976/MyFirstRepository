Консоль = Новый Консоль;
Консоль.Очистить();
ТекущаяДиректория = "C:\repo\MyFirstRepository\allure-report";
ЗапуститьПриложение("cmd /C allure generate .", ТекущаяДиректория);
ЗапуститьПриложение("cmd /C allure report open", ТекущаяДиректория);