theory TeodoraVasicSeminarski1 
  imports Main 

begin

lemma seminarski1:
  fixes n::nat and k::nat and m::nat
  assumes "n \<noteq> 1 " " (n^k + m*n^l + 1) dvd (n^(k+l)-1)"
  shows "(m = 1 \<and> l=2*k) \<and> ((l dvd k)\<or>(m*(n^l - 1) = (n ^(k-l)-1)))"
  sorry

