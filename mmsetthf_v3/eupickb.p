thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aeupick_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) & (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) => ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aexancom_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> (? [Xx3:$i] : ((Xps @ Xx3) & (Xph @ Xx3))))))).
thf(ceupickb_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) & (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) => ((Xph @ Xx3) <=> (Xps @ Xx3))))))).
