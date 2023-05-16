thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aimim2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xps | Xph))))).
thf(aorbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch | Xph) <=> (Xch | Xps))))))).
thf(anecon2bbii_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph <=> (cwne @ XA2 @ XB2)) => ((XA2 = XB2) <=> (~ Xph))))))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(aneeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))).
thf(adf_in_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccab @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(aabn0_ax,axiom,(! [Xph:($i > $o)] : ((cwne @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) <=> (? [Xx3:$i] : (Xph @ Xx3))))).
thf(aimor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((~ Xph) | Xps))))).
thf(cdisjexc_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((? [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xz) @ (XB2 @ Xx3 @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1))) => (((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1)) | ((ccin @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1)) = cc0))))))))).
