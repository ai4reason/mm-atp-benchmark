thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(anumma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((cwceq @ XN @ (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) @ (cco @ (cco @ XT @ XG @ ccmul) @ XF @ ccaddc)) => (cwceq @ (cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) @ (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc)))))))))))))))))))))))))).
thf(a_10nn0_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adfdec10_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdc @ XA2 @ XB2) @ (cco @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(cdecma2c_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
