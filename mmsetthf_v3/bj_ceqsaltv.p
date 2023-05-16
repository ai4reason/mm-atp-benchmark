thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3anim3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & Xth & Xph) => (Xch & Xth & Xps)))))))).
thf(abj_elissetv_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2)))))).
thf(abj_ceqsalt0_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : (! [Xx3:$i] : ((((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) & (! [Xx3:$i] : ((Xth @ Xx3) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) & (? [Xx3:$i] : (Xth @ Xx3))) => ((! [Xx3:$i] : ((Xth @ Xx3) => (Xph @ Xx3))) <=> (Xps @ Xx3)))))))).
thf(cbj_ceqsaltv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [Xx3:$i] : ((((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) & (! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) & (cwcel @ XA2 @ XV)) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => (Xph @ Xx3))) <=> (Xps @ Xx3))))))))).