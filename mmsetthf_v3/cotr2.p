thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acotr2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((cwss @ (ccdm @ XB2) @ XD) => ((! [Xx3:$i] : (cwss @ (ccin @ (ccrn @ XB2) @ (ccdm @ XA2)) @ (XE @ Xx3))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwss @ (ccrn @ XA2) @ (XF @ Xx3 @ Xy1)))) => ((cwss @ (cccom @ XA2 @ XB2) @ XC) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XB2) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XA2)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XC))) @ (^ [Xz:$i] : (XF @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XE @ Xx3)))) @ (^ [Xx3:$i] : XD))))))))))))).
thf(aeqsstr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(ccotr2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwss @ (ccdm @ XR) @ XA2) => ((! [Xx3:$i] : (cwss @ (ccin @ (ccdm @ XR) @ (ccrn @ XR)) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwss @ (ccrn @ XR) @ (XC @ Xx3 @ Xy1)))) => ((cwss @ (cccom @ XR @ XR) @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xx3)))) @ (^ [Xx3:$i] : XA2))))))))))).
