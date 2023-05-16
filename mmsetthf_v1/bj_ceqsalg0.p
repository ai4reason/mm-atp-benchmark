thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xch @ Xth))))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(abj_ceqsalt0_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : (! [Xx3:$i] : (cwi @ (cw3a @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xth @ Xx3) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))))) @ (cwex @ (^ [Xx3:$i] : (Xth @ Xx3)))) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xth @ Xx3) @ (Xph @ Xx3)))) @ (Xps @ Xx3)))))))).
thf(cbj_ceqsalg0_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xch @ Xx3))) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (Xph @ Xx3)))) @ (Xps @ Xx3)))))))))).
