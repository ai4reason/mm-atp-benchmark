thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adpval3rp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cco @ XA2 @ XB2 @ ccdp) = (ccdp2 @ XA2 @ XB2))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(adp20h_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((ccdp2 @ ccc0 @ XA2) = (cco @ XA2 @ (ccdc @ cc1 @ ccc0) @ ccdiv))))).
thf(cdp0h_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cco @ ccc0 @ XA2 @ ccdp) = (cco @ XA2 @ (ccdc @ cc1 @ ccc0) @ ccdiv))))).
