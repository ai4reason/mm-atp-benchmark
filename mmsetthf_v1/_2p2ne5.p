thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqnetri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_2p2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccaddc) @ cc4)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(altneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(a_4re_thm,axiom,(cwcel @ cc4 @ ccr)).
thf(a_4lt5_thm,axiom,(cwbr @ cc4 @ cc5 @ cclt)).
thf(c_2p2ne5_conj,conjecture,(cwne @ (cco @ cc2 @ cc2 @ ccaddc) @ cc5)).
