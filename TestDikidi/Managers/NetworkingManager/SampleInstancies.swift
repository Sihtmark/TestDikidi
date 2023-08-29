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

/*
 let asdffdas = {
 "error": {"code": 0, "message": null},
 "data":{
 "title": "Онлайн-запись и бронирование услуг",
 "image": "https:\/\/api-beauty.dikidi.net\/assets\/images\/beauty_app\/first1.png",
 "catalog_count": "1020",
 "blocks": {
 "favorites": [
 {
 "id": "171947", "image": {
 "thumb": "https:\/\/f1.dikidi.net\/c2\/v1045\/58qt7h3kpb.jpg?size=m",
 "origin": "https:\/\/f1.dikidi.net\/c2\/v1045\/58qt7h3kpb.jpg?size=f"
 },
 "name": "BlackWood Barbershop",
 "categories":[]
 },
 {
 "id":"669",
 "image":{
 "thumb":"https:\/\/f1.dikidi.net\/c2\/v1068\/46p5lcaenr.jpg?size=m",
 "origin":"https:\/\/f1.dikidi.net\/c2\/v1068\/46p5lcaenr.jpg?size=f"
 },
 "name":"DIKIDI Business",
 "categories":[]
 }
 ],
 "categories":[
 {
 "id":"1",
 "name":"Парикмахерские услуги",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/pajtk900ka.jpg"
 },
 {
 "id":"7",
 "name":"Ногтевой сервис",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/dbv5ubudmp.jpg"
 },
 {
 "id":"9",
 "name":"Ресницы",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/3qvpce6mbo.jpg"
 },
 {
 "id":"33",
 "name":"Стоматология",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/7h53p9r0kk.jpg"
 },
 {
 "id":"37",
 "name":"Фитнес",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/7imnr4uhdh.jpg"
 },
 {
 "id":"11",
 "name":"Депиляция, эпиляция",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/j72ej1u0pm.jpg"
 
 },
 {
 "id":"29",
 "name":"Барбершоп",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/1v31akhi5e.jpg"},
 {
 "id":"13",
 "name":"Брови",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/1mh0a3bmgk.jpg"
 
 },
 {
 "id":"15",
 "name":"Косметология, уход",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/3uhgfj0vfs.jpg"
 
 },{
 "id":"17",
 "name":"Визаж",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/33rqdb1lvl.jpg"
 
 },{
 "id":"41",
 "name":"Йога",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/5aqsou1csq.jpg"
 
 },{
 "id":"23",
 "name":"Татуаж, тату",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/1h9er93h0n.jpg"
 
 },{
 "id":"87",
 "name":"Пирсинг",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1444\/8diqu6evmj.jpg"
 
 },{
 "id":"25",
 "name":"Усы, борода",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/edqjetcfv7.jpg"
 
 },{
 "id":"53",
 "name":"Ветеринария",
 "image":"https:\/\/f1.dikidi.net\/c2\/v1989\/dh6nft9g2m.jpg"
 
 },{
 "id":"55","name":"Груминг","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/6nbvps4g4t.jpg"},{"id":"19","name":"Массаж","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/35d3tijrf9.jpg"},{"id":"96","name":"Солярий","image":"https:\/\/f1.dikidi.net\/c3\/v2739\/66263eedp6.jpg"},{"id":"43","name":"Танцы","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/75k6os6rs5.jpg"},{"id":"57","name":"Квест","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/hl3r86n3n7.jpg"},{"id":"21","name":"СПА","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/7254hffqfs.jpg"},{"id":"59","name":"Бани, cауны","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/4k5m26mgi6.jpg"},{"id":"61","name":"Ресторан","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/2620a5seu1.jpg"},{"id":"67","name":"Автошкола","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/157dvqt9a5.jpg"},{"id":"69","name":"Репетитор","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/7s8ctqss3r.jpg"},{"id":"71","name":"Курсы","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/69c19fc40r.jpg"},{"id":"77","name":"Аренда","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/3jqrcqet39.jpg"},{"id":"75","name":"Фотостудия","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/204vt16usi.jpg"},{"id":"79","name":"Коворкинг","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/7kslv1hfio.jpg"},{"id":"47","name":"Автосервис","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/1iio4tjf29.jpg"},{"id":"83","name":"Психология","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/5f3fefq1q2.jpg"},{"id":"89","name":"Туризм","image":"https:\/\/f1.dikidi.net\/c2\/v1726\/4degibd462.jpg"},{"id":"98","name":"Подология","image":"https:\/\/f1.dikidi.net\/c3\/v2830\/7a7gjt5p9f.jpg"},{"id":"100","name":"Офтальмология","image":"https:\/\/f1.dikidi.net\/c3\/v2830\/45dcviu0tv.jpg"},{"id":"27","name":"Прочие","image":"https:\/\/f1.dikidi.net\/c2\/v1989\/5m20og6ajo.jpg"}],"vip":[{"id":"1100946","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6126\/63cuo2q1rf.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6126\/63cuo2q1rf.jpg?size=f"},"name":"Подологический центр ПОДОЦЕЛС","categories":["Ногтевой сервис","Подология"]},{"id":"1009860","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7195\/aksrp8t6q5.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7195\/aksrp8t6q5.jpg?size=f"},"name":"Кристина Скрилина","categories":["Ногтевой сервис"]},{"id":"734019","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1854\/2q0q9p1ggl.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1854\/2q0q9p1ggl.jpg?size=f"},"name":"Светлана Мелехина","categories":["Косметология, уход","Массаж","СПА","Йога","Курсы","Пирсинг"]},{"id":"422","image":{"thumb":"https:\/\/f1.dikidi.net\/c1\/v470\/2g04c11g4r.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c1\/v470\/2g04c11g4r.jpg?size=f"},"name":"Студия \"Альмэ\" на Октябрьской революции","categories":["Ресницы","Депиляция, эпиляция","Косметология, уход","Татуаж, тату","Усы, борода"]},{"id":"986726","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7432\/1njq0or00m.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7432\/1njq0or00m.jpg?size=f"},"name":"ETOMUAH","categories":["Парикмахерские услуги","Брови","Визаж"]},{"id":"667259","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6422\/4h5461f2nm.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6422\/4h5461f2nm.jpg?size=f"},"name":"Марина","categories":["Депиляция, эпиляция","Массаж"]},{"id":"712527","image":{"thumb":"https:\/\/f1.dikidi.net\/c3\/v2247\/3s6k14qli4.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c3\/v2247\/3s6k14qli4.jpg?size=f"},"name":"NAIL HOUSE","categories":["Ногтевой сервис","Брови"]},{"id":"749393","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6199\/4dih8436q9.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6199\/4dih8436q9.jpg?size=f"},"name":"Екатерина Гаврилова","categories":["Ресницы","Брови"]},{"id":"539369","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1237\/1g1qck3dk4.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1237\/1g1qck3dk4.jpg?size=f"},"name":"PTASHKA NAILS","categories":["Ногтевой сервис","Брови"]},{"id":"175367","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1993\/7qbm96eld3.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1993\/7qbm96eld3.jpg?size=f"},"name":"Nail Territory","categories":["Ногтевой сервис"]},{"id":"830624","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6382\/38chuk3f8a.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6382\/38chuk3f8a.jpg?size=f"},"name":"ELAWI beauty rooms","categories":["Ногтевой сервис","Ресницы","Брови"]},{"id":"777223","image":{"thumb":"https:\/\/f1.dikidi.net\/c5\/v4219\/7038d5eit5.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c5\/v4219\/7038d5eit5.jpg?size=f"},"name":"Регина","categories":["Ногтевой сервис"]},{"id":"1110770","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6222\/ovu6mgc3it.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6222\/ovu6mgc3it.jpg?size=f"},"name":"Танманика","categories":["Ногтевой сервис","Ресницы","Брови"]},{"id":"736725","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7441\/54bvfgir1r.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7441\/54bvfgir1r.jpg?size=f"},"name":"LASHSTYLE","categories":["Ногтевой сервис","Ресницы","Брови"]},{"id":"537211","image":{"thumb":"https:\/\/f1.dikidi.net\/c5\/v4309\/1qsgkurh79.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c5\/v4309\/1qsgkurh79.jpg?size=f"},"name":"LOVELY","categories":["Парикмахерские услуги","Ногтевой сервис","Брови","Косметология, уход","Массаж"]},{"id":"765933","image":{"thumb":"https:\/\/f1.dikidi.net\/c3\/v2335\/70k3i50o7g.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c3\/v2335\/70k3i50o7g.jpg?size=f"},"name":"AZTN","categories":["Парикмахерские услуги","Ногтевой сервис","Депиляция, эпиляция","Брови","Визаж","Курсы"]},{"id":"26346","image":{"thumb":"https:\/\/f1.dikidi.net\/c1\/v29\/4cg2h8mrvm.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c1\/v29\/4cg2h8mrvm.jpg?size=f"},"name":"Студия Альмэ SPA - Цветы","categories":["Ресницы","Депиляция, эпиляция","Косметология, уход","СПА"]},{"id":"859378","image":{"thumb":"https:\/\/f1.dikidi.net\/c4\/v3686\/3u1f8p5ggl.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c4\/v3686\/3u1f8p5ggl.jpg?size=f"},"name":"CosmoStudio","categories":["Депиляция, эпиляция","Косметология, уход","Массаж","СПА","Прочие"]},{"id":"955548","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6299\/30sf8koiuj.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6299\/30sf8koiuj.jpg?size=f"},"name":"Green Berry Studio","categories":["Ногтевой сервис","Брови","Курсы"]},{"id":"280051","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1087\/6mks548anu.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1087\/6mks548anu.jpg?size=f"},"name":"LizDepilation","categories":["Депиляция, эпиляция"]},{"id":"207577","image":{"thumb":"https:\/\/f1.dikidi.net\/c5\/v4661\/c7rq0h60m3.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c5\/v4661\/c7rq0h60m3.jpg?size=f"},"name":"Студия красоты GloryStyle","categories":["Ногтевой сервис"]},{"id":"620401","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1420\/1jc83lfeh1.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1420\/1jc83lfeh1.jpg?size=f"},"name":"Goldy Studio","categories":["Ногтевой сервис","Брови"]}],"shares":{"list":[{"id":"251638","name":"Стрижка женская+пилинг кожи головы","time_start":"2023-08-26 00:00:00","time_stop":"2023-09-01 23:59:59","discount_value":"46","view":"13","used_count":"0","company_id":"1110770","icon":"https:\/\/f1.dikidi.net\/c8\/v7621\/2lqhvpksa5.jpg","company_name":"Танманика","company_street":"Краснозвездная","company_house":"23","company_image":"https:\/\/f1.dikidi.net\/c7\/v6222\/ovu6mgc3it.jpg?size=q"},{"id":"250834","name":"Ламинирование ресниц","time_start":"2023-08-22 00:00:00","time_stop":"2023-09-05 23:59:59","discount_value":"40","view":"14","used_count":"0","company_id":"1166098","icon":"https:\/\/f1.dikidi.net\/c8\/v7563\/224uanb10r.jpg","company_name":"Julia Khoroscheva","company_street":"Короленко","company_house":"19","company_image":"https:\/\/f1.dikidi.net\/c7\/v6811\/1g1n4h06u2.jpg?size=q"},{"id":"250342","name":"СКИДКА ДО -20%","time_start":"2023-08-19 00:00:00","time_stop":"2023-08-30 23:59:59","discount_value":"10","view":"98","used_count":"4","company_id":"736725","icon":"https:\/\/f1.dikidi.net\/c8\/v7530\/1jl8vtk63p.jpg","company_name":"LASHSTYLE","company_street":"Невзоровых","company_house":"49","company_image":"https:\/\/f1.dikidi.net\/c8\/v7441\/54bvfgir1r.jpg?size=q"},{"id":"249808","name":"Консультация врача- педиатра","time_start":"2023-08-16 00:00:00","time_stop":"2023-08-30 23:59:59","discount_value":"20","view":"14","used_count":"0","company_id":"918554","icon":"https:\/\/f1.dikidi.net\/c8\/v7493\/15i12nndrk.jpg","company_name":"Ваша Медицинская Клиника","company_street":"Коминтерна , 99","company_house":"","company_image":"https:\/\/f1.dikidi.net\/c4\/v3606\/itcoa9qmcs.jpg?size=q"},{"id":"249650","name":"Знакомство с мастером!","time_start":"2023-08-16 00:00:00","time_stop":"2023-08-30 23:59:59","discount_value":"50","view":"22","used_count":"0","company_id":"782591","icon":"https:\/\/f1.dikidi.net\/c8\/v7479\/25jmvbkf7o.jpg","company_name":"Элеонора Полигешко","company_street":"Гордеевская 44А","company_house":"офис 13","company_image":"https:\/\/f1.dikidi.net\/c7\/v6336\/74fqs4ab02.jpg?size=q"}],"count":"10"},"popular":[{"id":"464059","name":"adMODUM","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1488\/3h8qucppq6.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1488\/3h8qucppq6.jpg?size=f"},"street":"Ошарская","house":"98 К1","schedule":[{"day":"Пн—Вс","work_from":"10:00","work_to":"20:00"}],"lat":"56.306588","lng":"44.021905","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"288989"},{"id":"141481","name":"BORISOVA STUDIO","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1815\/11khovu73v.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1815\/11khovu73v.jpg?size=f"},"street":"Кожевенная","house":"1А литА","schedule":[{"day":"Пн—Вс","work_from":"08:00","work_to":"21:00"}],"lat":"56.330909","lng":"44.002645","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"286527"},{"id":"112909","name":"Perfecta","image":{"thumb":"https:\/\/f1.dikidi.net\/c3\/v2055\/72qdufd52i.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c3\/v2055\/72qdufd52i.jpg?size=f"},"street":"Мельникова 26","house":"20","schedule":[{"day":"Пн—Вс","work_from":"09:00","work_to":"21:00"}],"lat":"56.264297","lng":"43.898853","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"285272"},{"id":"1988","name":"Медведева Елена","image":{"thumb":"https:\/\/f1.dikidi.net\/c5\/v4491\/6gtseg614d.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c5\/v4491\/6gtseg614d.jpg?size=f"},"street":"Большая Печерская 47","house":"кв 7","schedule":[{"day":"Пн—Вс","work_from":"09:00","work_to":"22:00"}],"lat":"56.323548","lng":"44.029073","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"288342"},{"id":"460897","name":"BBS STUDIO","image":{"thumb":"https:\/\/f1.dikidi.net\/c1\/v786\/3fpiv03lej.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c1\/v786\/3fpiv03lej.jpg?size=f"},"street":"Пискунова","house":"27а","schedule":[{"day":"Пн—Вс","work_from":"09:00","work_to":"22:00"}],"lat":"56.324341","lng":"44.0102","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"287313"}],"certificates":[],"examples":"https:\/\/api-beauty.dikidi.net\/assets\/images\/beauty_app\/examples\/4.jpg","new":[{"id":"1244764","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7634\/18sqb2ngs2.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7634\/18sqb2ngs2.jpg?size=f"},"name":"IN BEAUTY","categories":["Ресницы","Брови"]},{"id":"1242660","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7607\/3gkggg7tq2.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7607\/3gkggg7tq2.jpg?size=f"},"name":"Юлия","categories":["Брови","Визаж"]},{"id":"1242084","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7601\/7b9ka8ahqm.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7601\/7b9ka8ahqm.jpg?size=f"},"name":"Князькова Наталья","categories":["Ногтевой сервис","Косметология, уход","Прочие","Курсы","Подология"]},{"id":"1241344","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7594\/1vm4c6rp3e.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7594\/1vm4c6rp3e.jpg?size=f"},"name":"СТУДИЯ МАНИКЮРА И ПЕДИКЮРА КАРИНЫ МАНИК","categories":["Ногтевой сервис"]},{"id":"1240556","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7584\/5cqt42s2ar.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7584\/5cqt42s2ar.jpg?size=f"},"name":"Марина","categories":["Брови"]},{"id":"1240016","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7583\/5kinc028bu.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7583\/5kinc028bu.jpg?size=f"},"name":"Ирина Австр","categories":["Парикмахерские услуги"]},{"id":"1237886","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7558\/2s2tk54mlk.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7558\/2s2tk54mlk.jpg?size=f"},"name":"Андрей","categories":["Ресторан"]},{"id":"1237334","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7557\/1c00adgsfv.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7557\/1c00adgsfv.jpg?size=f"},"name":"Анастасия Докторова","categories":["Ногтевой сервис"]},{"id":"1235670","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7537\/55ppfk9ka0.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7537\/55ppfk9ka0.jpg?size=f"},"name":"Алёна Катаева","categories":["Прочие"]},{"id":"1234130","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7522\/8l07r8qdbi.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7522\/8l07r8qdbi.jpg?size=f"},"name":"Diana","categories":["Курсы"]},{"id":"1232780","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7523\/5jhs2kfu3b.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7523\/5jhs2kfu3b.jpg?size=f"},"name":"Источник здоровья","categories":["Ногтевой сервис"]},{"id":"1231790","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7502\/6s0in48sn7.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7502\/6s0in48sn7.jpg?size=f"},"name":"Аля","categories":["Парикмахерские услуги"]},{"id":"1230226","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7484\/6ba8n298cm.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7484\/6ba8n298cm.jpg?size=f"},"name":"Юля Третьякова","categories":[]},{"id":"1230198","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7483\/37ob61vfcg.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7483\/37ob61vfcg.jpg?size=f"},"name":"Анастасия","categories":["Ногтевой сервис"]},{"id":"1229280","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7474\/1ehngo10bc.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7474\/1ehngo10bc.jpg?size=f"},"name":"Дарья","categories":["Ногтевой сервис"]},{"id":"1229046","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7472\/61qpoqr7kg.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7472\/61qpoqr7kg.jpg?size=f"},"name":"Афонина Юлия","categories":["Ногтевой сервис"]},{"id":"1227236","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7514\/ev430o8f0c.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7514\/ev430o8f0c.jpg?size=f"},"name":"Анастасия","categories":["Ногтевой сервис"]},{"id":"1226852","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7597\/6l9ebm6msv.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7597\/6l9ebm6msv.jpg?size=f"},"name":"Татьяна Куликова","categories":["Ногтевой сервис","Подология"]},{"id":"1226378","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7443\/542d6pas0f.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7443\/542d6pas0f.jpg?size=f"},"name":"Мария","categories":["Ногтевой сервис"]},{"id":"1226088","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7440\/2qm6j9roo4.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7440\/2qm6j9roo4.jpg?size=f"},"name":"Наталья","categories":["Ресницы"]},{"id":"1225930","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7626\/1u44k0jj1f.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7626\/1u44k0jj1f.jpg?size=f"},"name":"Анна","categories":[]},{"id":"1225472","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7444\/6dag5qte44.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7444\/6dag5qte44.jpg?size=f"},"name":"Кабанец Кристина Олеговна","categories":["Ресницы"]},{"id":"1224226","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7422\/4d5b47l6cn.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7422\/4d5b47l6cn.jpg?size=f"},"name":"Дарья Вопилова","categories":["Ресницы"]},{"id":"1222384","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7404\/65ee84bmda.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7404\/65ee84bmda.jpg?size=f"},"name":"Семейный центр \"ПСИХОЛОГиЯ\"","categories":["Психология"]},{"id":"1222376","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7404\/1ackl23brn.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7404\/1ackl23brn.jpg?size=f"},"name":"Алёна Весина","categories":["Депиляция, эпиляция"]},{"id":"1222266","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7403\/6j29oa0uh8.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7403\/6j29oa0uh8.jpg?size=f"},"name":"Юлия Овсянникова","categories":["Ногтевой сервис"]},{"id":"1222000","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7400\/2i2efcljre.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7400\/2i2efcljre.jpg?size=f"},"name":"Алёна","categories":["Брови"]},{"id":"1221220","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7392\/jlvtltlpgc.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7392\/jlvtltlpgc.jpg?size=f"},"name":"Лена","categories":["Ногтевой сервис"]},{"id":"1219746","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7377\/43lo36dgcs.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7377\/43lo36dgcs.jpg?size=f"},"name":"Мария Смолина","categories":["Психология"]},{"id":"1218310","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7362\/505l4m7nqv.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7362\/505l4m7nqv.jpg?size=f"},"name":"Анастасия","categories":["Ресницы","Брови"]}],"catalog":[{"id":"881402","name":"Barber's Zona","image":{"thumb":"https:\/\/f1.dikidi.net\/c4\/v3272\/3pfov1snpc.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c4\/v3272\/3pfov1snpc.jpg?size=f"},"street":"Большая Школьная","house":"31а","schedule":[{"day":"Пн—Вс","work_from":"09:00","work_to":"20:00"}],"lat":"56.41292","lng":"43.72352","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"267128"},{"id":"245088","name":"Либега Татьяна","image":{"thumb":"https:\/\/f1.dikidi.net\/c3\/v2102\/vpil7k8m1b.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c3\/v2102\/vpil7k8m1b.jpg?size=f"},"street":"рп. Вача, Речная","house":"3","schedule":false,"lat":"55.805093","lng":"42.767264","categories":[],"rating":0,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"584916","distance":"268172"},{"id":"1007434","name":"Ксения Сова","image":{"thumb":"https:\/\/f1.dikidi.net\/c7\/v6121\/2ll9k37216.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c7\/v6121\/2ll9k37216.jpg?size=f"},"street":"Ул. Зайцева 31","house":"кабинет 505","schedule":false,"lat":"56.366625","lng":"43.795053","categories":[],"rating":5,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"2270534","distance":"273622"},{"id":"629519","name":"Дарья","image":{"thumb":"https:\/\/f1.dikidi.net\/c4\/v3796\/2c41nmofke.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c4\/v3796\/2c41nmofke.jpg?size=f"},"street":"Зайцева","house":"12","schedule":false,"lat":"56.367662","lng":"43.803084","categories":[],"rating":0,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"1442415","distance":"273974"},{"id":"1081062","name":"Наталья Шемарулина","image":{"thumb":"https:\/\/f1.dikidi.net\/c6\/v5107\/6vmvpe642n.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c6\/v5107\/6vmvpe642n.jpg?size=f"},"street":"Зайцева, 17","house":"кв.73","schedule":false,"lat":"56.367702","lng":"43.806605","categories":[],"rating":5,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"2392082","distance":"274153"},{"id":"1237334","name":"Анастасия Докторова","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7557\/1c00adgsfv.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7557\/1c00adgsfv.jpg?size=f"},"street":"проспект Кораблестроителей, 54","house":"","schedule":false,"lat":"56.362461","lng":"43.801808","categories":[],"rating":0,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"2700160","distance":"274224"},{"id":"686593","name":"Beauty Bags","image":{"thumb":"https:\/\/f1.dikidi.net\/c2\/v1670\/2a9beosf0h.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c2\/v1670\/2a9beosf0h.jpg?size=f"},"street":"пр-кт Кораблестроителей","house":"54 312","schedule":[{"day":"Пн—Пт","work_from":"10:00","work_to":"21:00"},{"day":"Сб, Вс","work_from":"12:00","work_to":"18:00"}],"lat":"56.362451","lng":"43.801808","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"274225"},{"id":"472429","name":"Анна Синева","image":{"thumb":"https:\/\/f1.dikidi.net\/c5\/v4287\/2e5e7vkif7.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c5\/v4287\/2e5e7vkif7.jpg?size=f"},"street":"Машинная","house":"29","schedule":false,"lat":"56.36485","lng":"43.806111","categories":[],"rating":5,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"1082473","distance":"274301"},{"id":"927224","name":"Яна Шангова","image":{"thumb":"https:\/\/f1.dikidi.net\/c4\/v3653\/152thvke8v.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c4\/v3653\/152thvke8v.jpg?size=f"},"street":"Кораблестроителей проспект, 56","house":"147","schedule":false,"lat":"56.361693","lng":"43.802761","categories":[],"rating":0,"isMaster":true,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"master_id":"2106650","distance":"274320"},{"id":"224041","name":"Solo Lash&Brow","image":{"thumb":"https:\/\/f1.dikidi.net\/c8\/v7565\/4vkv6f4kad.jpg?size=m","origin":"https:\/\/f1.dikidi.net\/c8\/v7565\/4vkv6f4kad.jpg?size=f"},"street":"Победная","house":"17к1","schedule":[{"day":"Пн—Вс","work_from":"09:00","work_to":"21:00"}],"lat":"56.365767","lng":"43.809246","categories":[],"rating":5,"isMaster":false,"currency":{"id":"RUB","title":"Российский рубль","abbr":"RUB"},"distance":"274407"}],"examples2":"https:\/\/api-beauty.dikidi.net\/assets\/images\/beauty_app\/examples2\/3.png"},"order":["favorites","categories","vip","shares","popular","certificates","examples","new","banners","catalog"]}}
 */
