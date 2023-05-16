thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abj_ssbim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xt:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) => (cwssb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xt))))))).
thf(cbj_ssbimi_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xt:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) => (cwssb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xt))))))).
