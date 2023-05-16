thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ainfpnlem2_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (cco @ (ccfv @ XN @ ccfa) @ cc1 @ ccaddc)) => (cwi @ (cwcel @ XN @ ccn) @ (cwrex @ (^ [Xj:$i] : (cwa @ (cwbr @ XN @ (ccv @ Xj) @ cclt) @ (cwral @ (^ [Xk:$i] : (cwi @ (cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccdiv) @ ccn) @ (cwo @ (cwceq @ (ccv @ Xk) @ cc1) @ (cwceq @ (ccv @ Xk) @ (ccv @ Xj))))) @ (^ [Xk:$i] : ccn)))) @ (^ [Xj:$i] : ccn))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cinfpn_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwrex @ (^ [Xj:$i] : (cwa @ (cwbr @ XN @ (ccv @ Xj) @ cclt) @ (cwral @ (^ [Xk:$i] : (cwi @ (cwcel @ (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccdiv) @ ccn) @ (cwo @ (cwceq @ (ccv @ Xk) @ cc1) @ (cwceq @ (ccv @ Xk) @ (ccv @ Xj))))) @ (^ [Xk:$i] : ccn)))) @ (^ [Xj:$i] : ccn))))).
