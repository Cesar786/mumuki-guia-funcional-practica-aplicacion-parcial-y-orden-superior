describe "cuantoPagaCadaUno" $ do
  it "Con pizza de $120, 3 personas deben pagar $80 cada uno" $ do
    cuantoPagaCadaUno 120 3 `shouldBe` 80
	
  it "Con pizza de $100, 4 personas deben pagar $50 cada uno" $ do
    cuantoPagaCadaUno 100 4 `shouldBe` 50
	
  it "Con pizza de $100, 2 personas deben pagar $50 cada uno" $ do
  cuantoPagaCadaUno 100 2 `shouldBe` 50