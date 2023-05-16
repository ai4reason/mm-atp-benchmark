thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aalanimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)) @ (Xch @ Xx3))) => (cwi @ (cwa @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))))))).
thf(abitr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwb @ Xph @ Xps) @ (cwb @ Xps @ Xch)) @ (cwb @ Xph @ Xch)))))).
thf(calbitr_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (cwi @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwb @ (Xps @ Xx3) @ (Xch @ Xx3))))) @ (cwal @ (^ [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xch @ Xx3))))))))).
