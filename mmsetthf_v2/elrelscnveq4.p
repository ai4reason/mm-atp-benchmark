thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aelrelscnveq_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrels) => ((cwss @ (cccnv @ XR) @ XR) <=> ((cccnv @ XR) = XR))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aelrelscnveq2_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrels) => (((cccnv @ XR) = XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))).
thf(celrelscnveq4_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrels) => ((cwss @ (cccnv @ XR) @ XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))).
