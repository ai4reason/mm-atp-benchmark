thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abarbara_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => ((cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (Xph @ Xx3)))) => (cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (Xps @ Xx3)))))))))).
thf(ccelarent_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) => ((cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (Xph @ Xx3)))) => (cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwn @ (Xps @ Xx3))))))))))).