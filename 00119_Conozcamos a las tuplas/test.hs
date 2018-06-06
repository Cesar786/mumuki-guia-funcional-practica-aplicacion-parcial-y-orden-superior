describe "esUnClasico" $ do
  it "da True si el libro es de antes de 1959" $ do 
    esUnClasico ("yo, robot", 1950) `shouldBe` True
  it "da False si el libro es de después de 1959" $ do 
    esUnClasico ("it", 1986) `shouldBe` False