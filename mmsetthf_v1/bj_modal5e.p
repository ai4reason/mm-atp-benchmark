thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(acon4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ (cwn @ Xps)) => (cwi @ Xps @ Xph))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ahbn1_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))))).
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cbj_modal5e_conj,conjecture,(! [Xph:($i > $o)] : (cwi @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
