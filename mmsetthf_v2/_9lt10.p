thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(abreqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XB2 = XC) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(altp1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_9re_ax,axiom,(cwcel @ cc9 @ ccr)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(a_9p1e10_ax,axiom,((cco @ cc9 @ cc1 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(c_9lt10_conj,conjecture,(cwbr @ cc9 @ (ccdc @ cc1 @ ccc0) @ cclt)).
