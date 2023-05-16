thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(acon1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xch) @ Xps))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))).
thf(a_19_9ht_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xph @ Xx3)))))).
thf(chbntOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (cwi @ (cwn @ (Xph @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))))).
