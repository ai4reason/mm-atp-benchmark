thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_if_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccif @ Xph @ XA2 @ XB2) = (ccab @ (^ [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & Xph) | ((cwcel @ (ccv @ Xx3) @ XB2) & (~ Xph)))))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(aorbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(cbj_dfifc2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccif @ Xph @ XA2 @ XB2) = (ccab @ (^ [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) | ((~ Xph) & (cwcel @ (ccv @ Xx3) @ XB2)))))))))).