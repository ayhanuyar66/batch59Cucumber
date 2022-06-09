Feature:US1005 dogru kullanici adi ve sifre ile giriş yapılabilmeli

@hmc
  Scenario: TC08 pozitive login test
    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And gecerli usurname girer
    And gecerli password girer
    Then sayfaya giris yaptığını kontrol eder
    And sayfayi kapatir