describe "sinRepetidos" $ do
  it "sinRepetidos [2,5,6,8] == [2,5,6,8]" $ do
    sinRepetidos [2,5,6,8] `shouldBe` [2,5,6,8]
	
  it "sinRepetidos [3,8,25,0,2,3,19,-8,25,0,1] == [3,8,25,0,2,19,-8,1]" $ do
    (sinRepetidos [3,8,25,0,2,3,19,-8,25,0,1] `shouldBe` [3,8,25,0,2,19,-8,1]) || (sinRepetidos [3,8,25,0,2,3,19,-8,25,0,1] `shouldBe` [8,2,3,19,-8,25,0,1])