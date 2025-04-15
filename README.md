## [REST API](http://localhost:8080/doc)

## Концепція:

- Spring Modulith
    - [Spring Modulith: чи досягли ми зрілості модульності](https://habr.com/ua/post/701984/)
    - [Introducing Spring Modulith](https://spring.io/blog/2022/10/21/introducing-spring-modulith)
    - [Spring Modulith - Reference documentation](https://docs.spring.io/spring-modulith/docs/current-SNAPSHOT/reference/html/)

```
  url: jdbc:postgresql://localhost:5432/jira
  username: jira
  password: JiraRush
```

- Є 2 загальні таблиці, на яких не fk
    - _Reference_ - довідник.
    - _UserBelong_ - прив'язка користувачів з типом (owner, lead, ...) до об'єкта (тяга, проект, спринт, ...).
      перевіряти

## Аналоги

- https://java-source.net/open-source/issue-trackers

## Тестування

- https://habr.com/ua/articles/259055/

Список виконаних завдань:
1. Видалити соціальні мережі: vk, yandex.

...