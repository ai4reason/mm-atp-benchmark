thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(a_19_2_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cpm10_251_conj,conjecture,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
