describe "algunoCumple" $ do
  it "hay al menos un número par en 1 3 4" $ do
  	algunoCumple even 1 3 4 `shouldBe` True
  it "no hay números pares en 1 5 27" $ do
  	algunoCumple even 1 5 27 `shouldBe` False