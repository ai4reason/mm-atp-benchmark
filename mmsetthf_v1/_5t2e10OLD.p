thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(atimes2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc2 @ ccmul) @ (cco @ XA2 @ XA2 @ ccaddc))))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5p5e10OLD_thm,axiom,(cwceq @ (cco @ cc5 @ cc5 @ ccaddc) @ cc10)).
thf(c_5t2e10OLD_conj,conjecture,(cwceq @ (cco @ cc5 @ cc2 @ ccmul) @ cc10)).
