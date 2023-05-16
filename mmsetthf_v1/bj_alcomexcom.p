thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(a_2nexaln_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwb @ (cwn @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (Xph @ Xx3 @ Xy1))))))))).
thf(acon4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwi @ Xps @ Xph))))).
thf(cbj_alcomexcom_conj,conjecture,(! [Xph:($i > ($i > $o))] : (cwi @ (cwi @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (Xph @ Xx3 @ Xy1)))))) @ (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3 @ Xy1))))))) @ (cwi @ (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))))).
