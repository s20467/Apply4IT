## Wymagania:
- docker compose

## Wymagana struktura folderów
```
Apply4IT
    frontend
        Apply4IT-frontend
        ...
    backend
        Apply4IT-Backend
        ...
    database
        ...
```

## Instrukcja uruchamiania:
- Sklonuj repozytorium github z projektem frontend do podfolderu frontent. Link do repozytorium: https://github.com/s20467/Apply4IT-frontend
- Sklonuj repozytorium github z projektem backend do podfolderu backend. Link do repozytorium: https://github.com/s20467/Apply4IT-Backend
- Upewnij się, że struktura folderów jest identyczna z opisaną powyżej
- Upewnij się, że sklonowane projekty mają takie same nazwy jak w wymaganej strukturze
- W folderze głównym (Apply4IT) uruchom w konsoli polecenie ```docker compose up``` lub ```docker-compose up``` w starszych wersjach
- Zaczekaj, aż aplikacja się uruchomi. Powinno to potrwać mniej więcej 5 min
- Zakończyć działanie aplikacji można za pomocą kombinacji klawiszy ```Ctrl + c``` 
- Aby posprzątać po aplikacji należy usunąć wszystkie kontenery oraz volumy utworzone przez docker compose