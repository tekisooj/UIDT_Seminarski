theory TeodoraVasicSeminarski1 
  imports Main 

begin

lemma help1:
  fixes n m k l::nat
  assumes "k > 0""m > 0""l > 0""n > 1""(n^k + m*n^l + 1) dvd (n^(k+l) - 1)"
  shows "(n^k + m*n^l + 1) dvd (n^(k+l) + n^k + m*n^l)"
  sorry

