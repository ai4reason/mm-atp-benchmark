thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl5rbbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xth <=> Xph))))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aelrelscnveq3_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrels) => ((XR = (cccnv @ XR)) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnvsym_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccnv @ XR) @ XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))))))).
thf(celrelscnveq_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrels) => ((cwss @ (cccnv @ XR) @ XR) <=> ((cccnv @ XR) = XR))))).
