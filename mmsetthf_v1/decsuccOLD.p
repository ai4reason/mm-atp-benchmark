thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(anumsucc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XY @ ccn0) => ((cwceq @ XT @ (cco @ XY @ cc1 @ ccaddc)) => ((cwcel @ XA2 @ ccn0) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2) => ((cwceq @ XN @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XY @ ccaddc)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ (cco @ XT @ XB2 @ ccmul) @ ccc0 @ ccaddc))))))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(adf_10OLD_ax,axiom,(cwceq @ cc10 @ (cco @ cc9 @ cc1 @ ccaddc))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adfdecOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdc @ XA2 @ XB2) @ (cco @ (cco @ cc10 @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(cdecsuccOLD_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2) => ((cwceq @ XN @ (ccdc @ XA2 @ cc9)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XB2 @ ccc0))))))))).
