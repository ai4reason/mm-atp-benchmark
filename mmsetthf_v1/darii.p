thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aspi_thm,axiom,(! [Xph:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(cdarii_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => ((cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (Xph @ Xx3)))) => (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (Xps @ Xx3)))))))))).
