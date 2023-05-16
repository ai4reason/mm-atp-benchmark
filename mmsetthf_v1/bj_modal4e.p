thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(acon4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ (cwn @ Xps)) => (cwi @ Xps @ Xph))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwi @ Xch @ Xth))))))))).
thf(ahba1_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(a_2exnaln_b_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))))).
thf(cbj_modal4e_conj,conjecture,(! [Xph:($i > $o)] : (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
