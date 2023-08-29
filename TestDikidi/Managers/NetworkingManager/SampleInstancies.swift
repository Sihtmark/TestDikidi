//
//  SampleInstancies.swift
//  TestDikidi
//
//  Created by sihtmark on 29.08.2023.
//

import Foundation

let sampleFavorite = Favorite(
    id: "171947",
    image: sampleImageStruct,
    name: "BlackWood Barbershop",
    categories: []
)

let sampleImageStruct = ImageStruct(
    thumb: "https://f1.dikidi.net/c2/v1045/58qt7h3kpb.jpg?size=m",
    origin: "https://f1.dikidi.net/c2/v1045/58qt7h3kpb.jpg?size=f"
)

let sampleCategory = Category(
    id: "1",
    name: "Парикмахерские услуги",
    image: "https://f1.dikidi.net/c2/v1989/pajtk900ka.jpg")

let sampleList = List(
    id: "251638",
    name: "Стрижка женская+пилинг кожи головы",
    timeStart: "2023-08-26 00:00:00",
    timeStop: "2023-09-01 23:59:59",
    discountValue: "46",
    view: "13",
    usedCount: "0",
    companyID: "1110770",
    icon: "https://f1.dikidi.net/c8/v7621/2lqhvpksa5.jpg",
    companyName: "Танманика",
    companyStreet: "Краснозвездная",
    companyHouse: "23",
    companyImage: "https://f1.dikidi.net/c7/v6222/ovu6mgc3it.jpg?size=q"
)

let samplePopular = Popular(
    id: "464059",
    name: "adMODUM",
    image: ImageStruct(
        thumb: "https://f1.dikidi.net/c2/v1488/3h8qucppq6.jpg?size=m",
        origin: "https://f1.dikidi.net/c2/v1488/3h8qucppq6.jpg?size=f"
    ),
    street: "Ошарская",
    house: "98 К1",
    schedule: [ScheduleElement(
        day: "Пн—Вс",
        workFrom: "10:00",
        workTo: "20:00"
    )],
    lat: "56.306588",
    lng: "44.021905",
    rating: 5,
    isMaster: false,
    currency: Currency(
        id: "RUB",
        title: "Российский рубль",
        abbr: "RUB"
    ),
    distance: "288989"
)
