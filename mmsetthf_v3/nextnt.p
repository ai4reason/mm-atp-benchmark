thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(anotnoti_thm,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atru_thm,axiom,$true).
thf(cnextnt_conj,conjecture,(~ (? [Xx3:$i] : (~ $true)))).
