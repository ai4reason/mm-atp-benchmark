thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6rbbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xth <=> Xps))))))))).
thf(asyl3c_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asbcel2gv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (XB2 @ Xx3)) <=> (cwcel @ XA2 @ (XB2 @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcel1v_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (XA2 @ Xx3)) <=> (cwcel @ (XA2 @ Xx3) @ XB2)))))).
thf(aeqsbc3r_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (XB2 = (ccv @ Xx3))) @ (XA2 @ Xx3)) <=> (XB2 = (XA2 @ Xx3))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3impexpbicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => (Xth <=> Xta)) => (Xph => (Xps => (Xch => (Xta <=> Xth))))))))))).
thf(a_3orbi123_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (Xph <=> Xps) @ (Xch <=> Xth) @ (Xta <=> Xet)) => ((cw3o @ Xph @ Xch @ Xta) <=> (cw3o @ Xps @ Xth @ Xet)))))))))).
thf(asbc3or_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cw3o @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) @ (XA2 @ Xx3)) <=> (cw3o @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(csbcoreleleq_conj,conjecture,(! [Xx3:$i] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ (XV @ Xy1)) => ((cwsbc @ (^ [Xy1:$i] : (cw3o @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ ((ccv @ Xx3) = (ccv @ Xy1)))) @ (XA2 @ Xy1)) <=> (cw3o @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) @ ((ccv @ Xx3) = (XA2 @ Xy1)))))))))).
