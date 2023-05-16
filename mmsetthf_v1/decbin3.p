thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(anumsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XC) => ((cwceq @ XN @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XC @ ccaddc))))))))))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(adecbin2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ (cco @ (cco @ cc4 @ XA2 @ ccmul) @ cc2 @ ccaddc) @ (cco @ cc2 @ (cco @ (cco @ cc2 @ XA2 @ ccmul) @ cc1 @ ccaddc) @ ccmul))))).
thf(cdecbin3_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ (cco @ (cco @ cc4 @ XA2 @ ccmul) @ cc3 @ ccaddc) @ (cco @ (cco @ cc2 @ (cco @ (cco @ cc2 @ XA2 @ ccmul) @ cc1 @ ccaddc) @ ccmul) @ cc1 @ ccaddc))))).
