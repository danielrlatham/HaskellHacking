-- file: ch02/lastButOne.hs

lastButOne xs =
  if length xs > 0
  then
    head (drop (length xs - 2) xs)
  else
    error "empty list"
