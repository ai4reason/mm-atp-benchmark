thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(anf5d_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(anfna1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(ahbsb2_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (! [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3))))))).
thf(cnfsb2_b_conj,conjecture,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
