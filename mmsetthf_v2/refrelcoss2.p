thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(arefrelcoss3_ax,axiom,(! [XR:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (cccoss @ XR)))) @ (^ [Xy1:$i] : (ccrn @ (cccoss @ XR))))) @ (^ [Xx3:$i] : (ccdm @ (cccoss @ XR)))) & (cwrel @ (cccoss @ XR))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aidinxpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (ccin @ ccid @ (ccxp @ XA2 @ XB2)) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))).
thf(crefrelcoss2_conj,conjecture,(! [XR:($i > $o)] : ((cwss @ (ccin @ ccid @ (ccxp @ (ccdm @ (cccoss @ XR)) @ (ccrn @ (cccoss @ XR)))) @ (cccoss @ XR)) & (cwrel @ (cccoss @ XR))))).
