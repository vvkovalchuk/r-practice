#' Нехай А=1, В=0, С=0. Обчисліть (𝐴 ⋁𝐵 ⋀ ¬𝐶)⋀𝐶.

A <- TRUE
B <- FALSE
C <- FALSE

result <- (A | B & !C) & C
print(result)