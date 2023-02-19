
  Feature: ilk feature file
    Scenario:TC01_google_iphone_arama
      Given kullanici google gider
      When kullanici iphone icin arama yapar
      Then sonuclarda iphone oldugunu dogrular


      #  1. Her feature file, Feature: kelimesi ile başlamak zorundadır
#  2. Her bir file da, yalnız bir Feature: kullanılabilir
#  3. Senaryo(TEST CASE) oluşturmak için Scenerio: kelimesi kullanılır
#  4. Birden fazla Scenerio: kullanılabilir
#  5. Her bir adım Given, When, And, Then, But, * kelimelerinden biriyle başlamalıdır.
#  6. Given -> Genelde ilk satırlarda, pre condition stepleri için kullanılır.
#  7. Then -> Genelde son satırlarda, verification stepleri için kullanılır.
#  8. And, When -> Genelde ara adımlarda bağlaç olarak kullanılır.
#  NOTE: Teknik olarak istenilen kelime istenilen stepte kullanılabilir,
#        ama anlam karmaşası olmaması için bu adımlar takip edilir.