thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(aequequ2_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) <=> ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(adf_clel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(cbj_ax8_conj,conjecture,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
