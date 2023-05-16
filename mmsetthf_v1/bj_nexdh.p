thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl8ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => ((cwb @ Xth @ Xta) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xta))))))))))).
thf(asylgt_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) @ (cwi @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cbj_nexdh_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) @ (cwi @ (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwi @ (Xch @ Xx3) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))))).
