thf(anex_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(anotnoti_ax,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atru_ax,axiom,$true).
thf(cnextnt_conj,conjecture,(~ (? [Xx3:$i] : (~ $true)))).
