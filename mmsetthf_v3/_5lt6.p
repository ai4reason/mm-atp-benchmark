thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(abreqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(altp1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5re_thm,axiom,(cwcel @ cc5 @ ccr)).
thf(adf_6_ax,axiom,(cc6 = (cco @ cc5 @ cc1 @ ccaddc))).
thf(c_5lt6_conj,conjecture,(cwbr @ cc5 @ cc6 @ cclt)).
