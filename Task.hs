1. :type fst => (a, b) -> b
2. (\x -> x).(\x -> x) :: c -> c
3. \x -> x * x
4.1. f x = \y -> (x / y)
4.2. f = (/)
5. 19
6.1. вернёт значение после in => f 3 => 6
6.2. вернёт значение после in => 10
7.1. p = True (False) => f p = True(False)
7.2. НИ РАБОТАЕТ
8. f x = if x >= 0 then x else -x
9. f x
       |x >= 0 = x
       |otherwise = -x
10. data Nat = O | S Nat deriving (Show, Eq)
    pred2 (S (S x)) = x
    pred2 (O) = O
    pred2 (S O) = S O
    --(==) :: Eq a => a -> a -> Bool
    even' (x)
        |pred2 (x) == O = True 
        |pred2 (x) == (S O) = False
        |otherwise = even'(pred2(x))
11. a `p` b = a b;infixl 9 `p`
12.
13.f x
       |(mod x 2) == 0 = True
       |otherwise = False
14. 
15.((+1).(+1))3
16. data(ключевое слово)  Mars(определяемый тип) = BrightMars(конструктор) | DimMars(конструктор).
17.
18.and
19.data Nat = O | S Nat deriving (Show, Eq)
   succ3 (x) = S (S (S x))
20.21.data Nat = O | S Nat deriving (Show, Eq)
   pred1 (S x) = x
   succ1 (x) = S x
   --(==) :: Eq a => a -> a -> Bool
   x1 ^+^ y1
     |y1 == O = x1 
     |otherwise = succ1(x1) ^+^ pred1(y1)
   x2 ^*^ y2 = helper x2 y2 O where 
     helper x2 y2 res 
       |y2 == O = res 
       |otherwise = helper x2 (pred1 y2) (res ^+^ x2)

22.
 