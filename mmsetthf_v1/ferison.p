thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(adatisi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => ((cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xch @ Xx3)))) => (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (Xps @ Xx3)))))))))).
thf(cferison_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) => ((cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xch @ Xx3)))) => (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (cwn @ (Xps @ Xx3))))))))))).
