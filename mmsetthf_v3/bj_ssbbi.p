thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abiimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abj_ssbim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xt:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) => (cwssb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xt))))))).
thf(abiimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(cbj_ssbbi_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xt:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) <=> (cwssb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xt))))))).
