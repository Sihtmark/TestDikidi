//
//  PreviewResponseModel.swift
//  TestDikidi
//
//  Created by sihtmark on 28.08.2023.
//

import Foundation

let previewResponseModel = TestDikidi.MainPageData(
    title: "Онлайн-запись и бронирование услуг",
    mainImageURL: "https://api-beauty.test.dikidi.ru/assets/images/beauty_app/first1.png",
    catalogCount: "10",
    blocks: TestDikidi.Blocks(
        vip: [
            TestDikidi.VIPUnit(
                id: "2216",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/33pr179bcr.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/33pr179bcr.jpg?size=f"),
                name: "Компания ОЗ",
                categories: ["Ногтевой сервис", "Ресницы", "Депиляция, эпиляция", "Визаж", "Татуаж, тату", "Усы, борода", "Барбершоп", "Анализы", "Танцы"]
            ),
            TestDikidi.VIPUnit(
                id: "1908",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/52rjla23l4.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/52rjla23l4.jpg?size=f"
                ),
                name: "VHS",
                categories: ["Единоборства"]
            ),
            TestDikidi.VIPUnit(
                id: "1684",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/44sa22891p.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/44sa22891p.jpg?size=f"
                ),
                name: "Компашка Наташки",
                categories: []
            ),
            TestDikidi.VIPUnit(
                id: "1519",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v3/1bci1jlaeq.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v3/1bci1jlaeq.jpg?size=f"
                ),
                name: "Ласт тест ооооооочень длиииииинное назваааааание, что не куда не поместиться",
                categories: ["Парикмахерские услуги", "Ногтевой сервис", "Ресницы", "Депиляция, эпиляция", "Брови", "Косметология, уход", "Визаж", "Массаж", "СПА", "Татуаж, тату", "Усы, борода", "Прочие", "Барбершоп", "Медицина", "Стоматология", "Анализы", "Фитнес", "Единоборства", "Йога", "Танцы", "Шиномонтаж", "Автосервис", "Автомойка", "Техосмотр", "Ветеринария", "Груминг", "Квест", "Сауна", "Ресторан", "Киберспорт", "Боулинг", "Автошкола", "Репетитор", "Курсы", "Языковая школа", "Фотостудия", "Аренда", "Коворкинг", "Клининг", "Психология"]
            )
        ],
        examples: "https://api-beauty.test.dikidi.ru/assets/images/beauty_app/examples/3.jpg",
        catalog: [
            TestDikidi.CatalogUnit(
                id: "2224",
                name: "Студия красоты",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/3n3abkbhcv.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/3n3abkbhcv.jpg?size=f"
                ),
                street: "Vasileos Georgiou I",
                house: "",
                lat: "42.360082",
                lng: "-71.05888",
                categories: [],
                rating: 5.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "USD", title: "Доллар", abbr: "$"),
                masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "2214",
                name: "ТИММЕЙД",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/m1e887k050.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/m1e887k050.jpg?size=f"
                ),
                street: "Некрасова",
                house: "39",
                lat: "57.632158",
                lng: "39.873619",
                categories: [],
                rating: 5.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."),
                masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "2147",
                name: "База НАТО",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/44f93algqu.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/44f93algqu.jpg?size=f"
                ),
                street: "Баранова 6",
                house: "51",
                lat: "59.254769",
                lng: "54.733048",
                categories: [],
                rating: 4.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."), masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "2145",
                name: "Тестовая компания фрилансера №1",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v6/2tosf29ksf.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v6/2tosf29ksf.jpg?size=f"
                ),
                street: "Ленинская",
                house: "69",
                lat: "57.17886",
                lng: "39.392545",
                categories: [],
                rating: 0.0,
                isMaster: true,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."),
                masterID: "17444"
            ),
            TestDikidi.CatalogUnit(
                id: "2144",
                name: "Тестовая компания №1",
                images: TestDikidi.ImageUnit(
                    thumbURL: "https://f1.test.dikidi.ru/c1/v5/1rm5dhmok6.jpg?size=m",
                    originURL: "https://f1.test.dikidi.ru/c1/v5/1rm5dhmok6.jpg?size=f"
                ),
                street: "Московская",
                house: "",
                lat: "57.597193",
                lng: "39.857225",
                categories: [],
                rating: 3.6,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."),
                masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "2143",
                name: "Чаёк, кофеёк",
                images: TestDikidi.ImageUnit(thumbURL: "https://f1.test.dikidi.ru/c1/v6/3g0to43lok.jpg?size=m", originURL: "https://f1.test.dikidi.ru/c1/v6/3g0to43lok.jpg?size=f"),
                street: "Где то тут",
                house: "88",
                lat: "57.626559",
                lng: "39.893813",
                categories: [],
                rating: 5.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."),
                masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "1763",
                name: "Дмитрий Круглов",
                images: TestDikidi.ImageUnit(thumbURL: "https://f1.test.dikidi.ru/c1/v5/26gls5tl77.jpg?size=m", originURL: "https://f1.test.dikidi.ru/c1/v5/26gls5tl77.jpg?size=f"),
                street: "ростовская",
                house: "15",
                lat: "53.303828",
                lng: "34.309868",
                categories: [],
                rating: 0.0,
                isMaster: true,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."),
                masterID: Optional("16904")
            ),
            TestDikidi.CatalogUnit(
                id: "1762",
                name: "Моя компания",
                images: TestDikidi.ImageUnit(thumbURL: "https://f1.test.dikidi.ru/c1/v4/4skdkc9b8f.jpg?size=m", originURL: "https://f1.test.dikidi.ru/c1/v4/4skdkc9b8f.jpg?size=f"),
                street: "ростовская",
                house: "15",
                lat: "57.606236",
                lng: "39.866235",
                categories: [],
                rating: 0.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."), masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "1432",
                name: "Автоплат РФ",
                images: TestDikidi.ImageUnit(thumbURL: "https://f1.test.dikidi.ru/c1/v3/196nat9vmg.jpg?size=m", originURL: "https://f1.test.dikidi.ru/c1/v3/196nat9vmg.jpg?size=f"),
                street: "Некрасова, дом",
                house: "39Б",
                lat: "57.631571",
                lng: "39.873925",
                categories: [],
                rating: 0.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."), masterID: nil
            ),
            TestDikidi.CatalogUnit(
                id: "799",
                name: "Рыбхоз &\"\'*Плотва\"*\'",
                images: TestDikidi.ImageUnit(thumbURL: "http://f1.test.dikidi.net/c1/v2/q1t7aciiac.jpg?size=m", originURL: "http://f1.test.dikidi.net/c1/v2/q1t7aciiac.jpg?size=f"),
                street: "Михайловская 8",
                house: "apart 333", lat: "57.737807",
                lng: "39.758006",
                categories: [],
                rating: 0.0,
                isMaster: false,
                currency: TestDikidi.CurrencyUnit(id: "RUB", title: "Российский рубль", abbr: "руб."), masterID: nil)]
    ),
    order: ["favorites", "categories", "vip", "shares", "popular", "certificates", "examples", "new", "banners", "catalog"]
)
