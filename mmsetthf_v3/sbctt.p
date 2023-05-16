thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(avtoclg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => Xps))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(abibi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xth))))))))).
thf(adfsbcq2_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xy1) = (XA2 @ Xx3)) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(asbft_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X))) => (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xph @ Xx3 @ Xy1))))))).
thf(csbctt_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) & ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (Xph @ Xx3)))))))).
