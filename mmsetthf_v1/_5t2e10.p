thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_4t3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XC @ (cco @ XB2 @ cc1 @ ccaddc)) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XD) => ((cwceq @ (cco @ XD @ XA2 @ ccaddc) @ XE) => (cwceq @ (cco @ XA2 @ XC @ ccmul) @ XE)))))))))))).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(adf_2_ax,axiom,(cwceq @ cc2 @ (cco @ cc1 @ cc1 @ ccaddc))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5p5e10_thm,axiom,(cwceq @ (cco @ cc5 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(c_5t2e10_conj,conjecture,(cwceq @ (cco @ cc5 @ cc2 @ ccmul) @ (ccdc @ cc1 @ ccc0))).
