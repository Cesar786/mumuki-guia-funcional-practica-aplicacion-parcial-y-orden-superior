describe "esParLaSuma" $ do
  it "sumar 8 más 7 es impar" $ do
    esParLaSuma 8 7 `shouldBe` False
	
  it "sumar 9 más 3 es par" $ do
    esParLaSuma 9 3 `shouldBe` True
	
  it "sumar 5 más 3 es impar" $ do
    esParLaSuma 5 3 `shouldBe` True