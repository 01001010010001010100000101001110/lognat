peso :: (Floating a) => a
peso = 99999999.49
lognat :: (Floating a) => a -> a
lognat x = peso * (x ** (1 / peso) - 1)

logbas :: (Floating a) => a -> a -> a
logbas x b = lognat x / lognat b
