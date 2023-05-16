thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adpadd3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XH @ ccn0) => ((cwcel @ XI @ ccn0) => ((cwceq @ (cco @ (ccdc @ (ccdc @ XA2 @ XB2) @ XC) @ (ccdc @ (ccdc @ XD @ XE) @ XF) @ ccaddc) @ (ccdc @ (ccdc @ XG @ XH) @ XI)) => (cwceq @ (cco @ (cco @ XA2 @ (ccdp2 @ XB2 @ XC) @ ccdp) @ (cco @ XD @ (ccdp2 @ XE @ XF) @ ccdp) @ ccaddc) @ (cco @ XG @ (ccdp2 @ XH @ XI) @ ccdp)))))))))))))))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(adecaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) @ XE) => ((cwcel @ XF @ ccn0) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ (ccdc @ cc1 @ XF)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))).
thf(adeceq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XC))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ XA2 @ (ccdc @ ccc0 @ XA2))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(a_9p1e10_thm,axiom,(cwceq @ (cco @ cc9 @ cc1 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(adp20u_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ (ccdp2 @ XA2 @ ccc0) @ XA2)))).
thf(adp0u_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ (cco @ XA2 @ ccc0 @ ccdp) @ XA2)))).
thf(c_1mhdrd_conj,conjecture,(cwceq @ (cco @ (cco @ ccc0 @ (ccdp2 @ cc9 @ cc9) @ ccdp) @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ cc1) @ ccdp) @ ccaddc) @ cc1)).
