thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aabidnf_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((ccab @ (^ [Xz:$i] : (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3))))) = (XA2 @ Xx3)))))).
thf(cdedhb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (((XA2 @ Xx3) = (ccab @ (^ [Xz:$i] : (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3)))))) => ((Xph @ Xx3 @ Xz) <=> (Xps @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (Xps @ Xx3 @ Xz))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (Xph @ Xx3 @ Xz)))))))))).
