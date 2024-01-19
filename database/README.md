## Baza danych do projektu

### Wprowadzenie
Folder to zawiera zestaw plików SQL niezbędnych do stworzenia bazy danych i tabel, które są podstawą mojego projektu. Pliki te zostały przygotowane do łatwego importu w środowisku PHPMyAdmin, działającym na lokalnym serwerze.

### Zawartość Repozytorium
W repozytorium znajdziesz następujące pliki:
- `karty.sql`: Skrypt do tworzenia bazy danych.
- `stan_konta.sql`: Skrypt do tworzenia tabel w utworzonej bazie danych.
- `tablehistory.sql`: Skrypt zawierający przykładowe dane do wstępnego zapełnienia tabel.

### Instrukcja Użycia
Aby skorzystać z tych plików, wykonaj następujące kroki:
1. Uruchom serwer lokalny z PHPMyAdmin.
2. Zaloguj się do PHPMyAdmin.
3. Utwórz nową bazę danych, używając skryptów.
4. Użyj skryptu `karty.sql`, `stan_konta.sql`, `tablehistory.sql` do stworzenia struktury tabel.

### Wymagania
- Serwer lokalny z PHPMyAdmin (np. XAMPP, WAMP).
- Zainstalowany i skonfigurowany MySQL.

### Wsparcie
Jeśli napotkasz problemy lub masz pytania dotyczące konfiguracji, śmiało twórz issue w tym repozytorium.

### Licencja
Projekt udostępniony jest na licencji MIT. Szczegółowe informacje znajdziesz w pliku LICENSE.
