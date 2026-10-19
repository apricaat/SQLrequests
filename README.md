Инструмент sqlLite
с помощью сайта https://coddy.tech/playground/ru/sql
## aggregation.sql
Расчет средней зарплаты и количество сотрудников в отделе, где зп>70000 и бюджет>100000
из таблиц сотрудники и бюджеты отделов.<br>
Результат <br>
<img width="679" height="126" alt="image" src="https://github.com/user-attachments/assets/777e2c33-3290-4399-b856-40e3c4237564" />

## Сотрудники

| ID | Имя | Отдел | Зарплата |
| --- | --- | --- | --- |
| 1 | Алиса| Инженерия | 95 000 |
| 2 | Марина | Продажи | 72 000 |
| 3 | Юлия | Инженерия | 110 000 |
| 4 | Марк | Маркетинг | 68 000 |
| 5 | Влад | Инженерия | 88 000 |

## Бюджеты отделов

| Отдел | Бюджет |
| --- | --- |
| Инженерия | 500 000 |
| Продажи | 200 000 |
| Маркетинг | 150 000 |
## файл all join.sql
Работа с join (inner join, full join, right join, left join) и вывод следующих результатов:
<img width="563" height="427" alt="image" src="https://github.com/user-attachments/assets/bcbfc8c1-4a41-4cd8-b6d5-54f741dc453b" />
<img width="614" height="445" alt="image" src="https://github.com/user-attachments/assets/820b4ae0-d44c-49ab-b89d-f871b198a2d9" />
## файл 2cte.sql
сравнивает зарплату сотрудника со средней по его отделу и помечает статус. Использует with Результат:
<img width="668" height="211" alt="image" src="https://github.com/user-attachments/assets/3b07d994-4f8a-40d3-8ad4-e47640e16109" />
## файл windows functions.sql

Результаты:<br>
* Нумерует всех сотрудников от 1 до N по убыванию зарплаты.<br>
* Считает ранг зарплаты внутри каждого отдела.<br>
* Показывает зарплату предыдущего сотрудника в том же отделе.<br>
* Показывает зарплату следующего сотрудника в отделе.<br>
* Считает накопительную сумму зарплат в отделе по порядку.<br>
<img width="602" height="201" alt="image" src="https://github.com/user-attachments/assets/60667cbc-8181-4551-b75c-a6272921f5be" />
<img width="600" height="200" alt="image" src="https://github.com/user-attachments/assets/c65e18e0-466d-4f41-a110-810e8682fcc6" />
<img width="599" height="195" alt="image" src="https://github.com/user-attachments/assets/fb93935c-39f9-4ee9-ab8f-0ef55c93cee1" />
<img width="600" height="200" alt="image" src="https://github.com/user-attachments/assets/6c0c0331-2a56-45d1-b63a-c2944fb29686" />
<img width="598" height="194" alt="image" src="https://github.com/user-attachments/assets/45010117-7b68-4426-be8e-9b094dba5982" />


## файл показнавыковагрегацииианалитики.sql
одна строка с общей статистикой по компании
<img width="676" height="75" alt="image" src="https://github.com/user-attachments/assets/15f327eb-b3d1-44a3-904c-e61d61b74c7e" />









