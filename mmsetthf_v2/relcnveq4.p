thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(arelcnveq_ax,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cwss @ (cccnv @ XR) @ XR) <=> ((cccnv @ XR) = XR))))).
thf(arelcnveq2_ax,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => (((cccnv @ XR) = XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))).
thf(crelcnveq4_conj,conjecture,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cwss @ (cccnv @ XR) @ XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))))))).
