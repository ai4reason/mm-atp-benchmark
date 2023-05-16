thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ainfpnlem2_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XK = (cco @ (ccfv @ XN @ ccfa) @ cc1 @ ccaddc)) => ((cwcel @ XN @ ccn) => (cwrex @ (^ [Xj:$i] : ((cwbr @ XN @ (ccv @ Xj) @ cclt) & (cwral @ (^ [Xk:$i] : ((cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccdiv) @ ccn) => (((ccv @ Xk) = cc1) | ((ccv @ Xk) = (ccv @ Xj))))) @ (^ [Xk:$i] : ccn)))) @ (^ [Xj:$i] : ccn))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cinfpn_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwrex @ (^ [Xj:$i] : ((cwbr @ XN @ (ccv @ Xj) @ cclt) & (cwral @ (^ [Xk:$i] : ((cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccdiv) @ ccn) => (((ccv @ Xk) = cc1) | ((ccv @ Xk) = (ccv @ Xj))))) @ (^ [Xk:$i] : ccn)))) @ (^ [Xj:$i] : ccn))))).
