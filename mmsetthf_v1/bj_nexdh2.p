thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(abj_nexdh_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) @ (cwi @ (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwi @ (Xch @ Xx3) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))))).
thf(cbj_nexdh2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) @ (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwi @ (Xch @ Xx3) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))))))))).
