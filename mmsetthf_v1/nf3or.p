thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(anfxfr_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3o @ Xph @ Xps @ Xch) @ (cwo @ (cwo @ Xph @ Xps) @ Xch)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anfor_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(cnf3or_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cw3o @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
