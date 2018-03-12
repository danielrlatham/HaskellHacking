-- file: ch03/BookStore.hs
data BookInfo = Book Int String [String]
  deriving (Show)

data MagazineInfo = Magazine Int String [String]
  deriving (Show)

myInfo = Book 97801372455 "Algebra of programming" ["Richard Bird", "oege de Moor"]
