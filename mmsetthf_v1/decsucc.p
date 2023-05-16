thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(anumsucc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XY @ ccn0) => ((cwceq @ XT @ (cco @ XY @ cc1 @ ccaddc)) => ((cwcel @ XA2 @ ccn0) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2) => ((cwceq @ XN @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XY @ ccaddc)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ (cco @ XT @ XB2 @ ccmul) @ ccc0 @ ccaddc))))))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_9p1e10_thm,axiom,(cwceq @ (cco @ cc9 @ cc1 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adfdec10_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdc @ XA2 @ XB2) @ (cco @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(cdecsucc_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2) => ((cwceq @ XN @ (ccdc @ XA2 @ cc9)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XB2 @ ccc0))))))))).
