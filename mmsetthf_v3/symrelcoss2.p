thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asymrelcoss3_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (cccoss @ (XR @ Xx3 @ Xy1))) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (cccoss @ (XR @ Xx3 @ Xy1)))))) & (cwrel @ (cccoss @ (XR @ Xx3 @ Xy1)))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acnvsym_thm,axiom,(! [XR:($i > $o)] : ((cwss @ (cccnv @ XR) @ XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))))))).
thf(csymrelcoss2_conj,conjecture,(! [XR:($i > $o)] : ((cwss @ (cccnv @ (cccoss @ XR)) @ (cccoss @ XR)) & (cwrel @ (cccoss @ XR))))).
