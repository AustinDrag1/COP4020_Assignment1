{- el grupo
 - Austin Dragone
 - Miguel Chavez
 - Kyle Ferguson
 - Brandon Marcoux
 - 
 - COP 4020
 - Matthew Fontaine
 - 1/28/17
 -}

--module Add10List where

add10_list_comp :: [Integer] -> [Integer]
add10_list_rec :: [Integer] -> [Integer]

add10_list_comp xs = [ x + 10 | x <- xs ]

add10_list_rec [] = []
add10_list_rec (x:xs) = (x + 10) : add10_list_rec xs
