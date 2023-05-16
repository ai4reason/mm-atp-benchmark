thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(adf_clel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(abiantrud_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xch & Xps)))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abj_vexwvt_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(abj_denotes_ax,axiom,(! [XA2:($i > $o)] : ((? [Xx3:$i] : ((ccv @ Xx3) = XA2)) <=> (? [Xy1:$i] : ((ccv @ Xy1) = XA2))))).
thf(cbj_issetwt_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => ((cwcel @ (XA2 @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) <=> (? [Xy1:$i] : ((ccv @ Xy1) = (XA2 @ Xx3)))))))))).
