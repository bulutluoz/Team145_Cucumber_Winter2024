
  Feature: US1009 Kullanici elementleri kullanabilmek icin bekler

    @wip
    Scenario: TC15 kullanici elementlerin goruntulenmesini bekleyebilmeli

      Given kullanici "heroUrl" anasayfaya gider
      When kullanici Add Element butonuna basar
      And 2 saniye bekler
      And Delete butonu’nun gorunur oldugunu test eder
      Then Delete tusuna basar
      And Add Remove Elements yazisinin gorunur oldugunu test eder
      And 2 saniye bekler
      And sayfayi kapatir
