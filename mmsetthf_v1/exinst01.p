thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(adfvd1ir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwvd1 @ Xph @ Xps))))).
thf(aeexinst01_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xch @ Xx3))))))))))).
thf(adfvd2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cexinst01_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwvd2 @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwvd1 @ (Xph @ Xx3) @ (Xch @ Xx3))))))))))).
