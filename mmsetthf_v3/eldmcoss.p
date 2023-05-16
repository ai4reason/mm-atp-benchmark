thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admcoss3_thm,axiom,(! [XR:($i > $o)] : ((ccdm @ (cccoss @ XR)) = (ccdm @ (cccnv @ XR))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeldmcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccdm @ (cccnv @ XR))) <=> (? [Xu:$i] : (cwbr @ (ccv @ Xu) @ XA2 @ XR)))))))).
thf(celdmcoss_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccdm @ (cccoss @ XR))) <=> (? [Xu:$i] : (cwbr @ (ccv @ Xu) @ XA2 @ XR)))))))).
