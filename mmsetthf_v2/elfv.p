thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afv2_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccuni @ (ccab @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ XA2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3))))))))))).
thf(aeluniab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) <=> (? [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (Xph @ Xx3))))))).
thf(celfv_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ (ccfv @ XB2 @ XF)) <=> (? [Xx3:$i] : ((cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwbr @ XB2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3)))))))))))).
