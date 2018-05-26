describe "tuplaDeFunciones" $ do
  it "devuelve (True, 24) dados even (*2) y 12" $ do
    tuplaDeFunciones even  (*2) 12 `shouldBe` (True, 24)

  it "devuelve (1, 2) dados (+1) (+2) 0" $ do
    tuplaDeFunciones (+1) (+2) 0 `shouldBe` (1, 2)