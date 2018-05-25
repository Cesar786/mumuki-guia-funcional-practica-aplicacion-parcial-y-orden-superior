describe "sumarNumeroAlTriple" $ do
  it "sumarNumeroAlTriple 5 2 == 17" $ do
    sumarNumeroAlTriple 5 2 `shouldBe` 17
  
  it "sumarNumeroAlTriple 6 25 == 43" $ do
    sumarNumeroAlTriple 6 25 `shouldBe` 43
	
  it "sumarNumeroAlTriple -5 4 == -11" $ do
    sumarNumeroAlTriple (-5) 4 `shouldBe` -11
 
