thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aancli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(ansyl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xch @ Xps) => (cwi @ Xch @ (cwn @ Xph)))))))).
thf(aspi_thm,axiom,(! [Xph:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ccesaro_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) => ((cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (Xps @ Xx3)))) => ((cwex @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (cwn @ (Xph @ Xx3)))))))))))).
