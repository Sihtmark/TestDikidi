# TestDikidi

## Test Dikidi" 

**[hh.ru](https://yaroslavl.hh.ru/vacancy/85408404?hhtmFrom=resume)**

**[GoogleDoc](https://docs.google.com/document/d/1gwJZQD6lfi_JSJ9UeWsKL9EXVaRWBQCEX1RPjAKBLeU/edit?usp=drive_link)**


- Swift
- iOS 16.4
- Xcode 14
- SwiftUI
- MVVM
- Networking

## Requirements:
- API key: maJ9RyT4TJLt7bmvYXU7M3h4F797fUKofUf3373foN94q4peAM
- Request: https://api-beauty.test.dikidi.ru/home/info?GET_ЗНАЧЕНИЯ
- GET: 'token' (string) - token пользователя (не использовать, сделать без авторизации)
- POST:
*  'city_id' (int) - ID Города. (использовать id - 468902)
*  'lat' (str) - Latitude коорд. города (не обязательно)
*  'lng' (str) - longitude коорд. города (не обязательно)
- Примечания:
* В ответе “favorites”: [] - массив придет пустым с сервера, т.к. не будет авторизации (токена)
* “new”: [] и “popular”: [] - массивы также практически всегда будут приходить пустыми, т.к. запрос с тестового сервера, на котором мало компаний и пользователей
- Если в процессе выполнения тестового задания не получится сверстать блоки “Избранное”, “Популярные” и “Новые” из-за причин выше - это нормально :)
- P.S. Не обязательно повторять дизайн приложения на 100%. Основное внимание при проверке будет уделяется качеству кода. 
