describe "dobleDelLargo" $ do
  it "dobleDelLargo \"aloha\" == 10" $ do
    dobleDelLargo "aloha" `shouldBe` 10
	
  it "dobleDelLargo \"\" == 0" $ do
    dobleDelLargo "" `shouldBe` 0
