thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3imtr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch => Xth))))))))).
thf(asymrefref2_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccnv @ XR) @ XR) => ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ XR) @ (ccrn @ XR))) @ XR) <=> (cwss @ (ccres @ ccid @ (ccdm @ XR)) @ XR))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acnvsym_ax,axiom,(! [XR:($i > $o)] : ((cwss @ (cccnv @ XR) @ XR) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))))))).
thf(abibi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph <=> Xch) <=> (Xps <=> Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aidinxpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccin @ ccid @ (ccxp @ XA2 @ XB2)) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))).
thf(aissref_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccres @ ccid @ XA2) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)) @ (^ [Xx3:$i] : XA2)))))).
thf(csymrefref3_conj,conjecture,(! [XR:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : (ccrn @ XR)))) @ (^ [Xx3:$i] : (ccdm @ XR))) <=> (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)) @ (^ [Xx3:$i] : (ccdm @ XR))))))).
