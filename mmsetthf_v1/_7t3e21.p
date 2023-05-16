thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_4t3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XC @ (cco @ XB2 @ cc1 @ ccaddc)) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XD) => ((cwceq @ (cco @ XD @ XA2 @ ccaddc) @ XE) => (cwceq @ (cco @ XA2 @ XC @ ccmul) @ XE)))))))))))).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(adf_3_ax,axiom,(cwceq @ cc3 @ (cco @ cc2 @ cc1 @ ccaddc))).
thf(a_7t2e14_thm,axiom,(cwceq @ (cco @ cc7 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc4))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwcel @ XC @ ccn0) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ (ccdc @ cc1 @ XC)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ XC)))))))))))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_7p4e11_thm,axiom,(cwceq @ (cco @ cc7 @ cc4 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(c_7t3e21_conj,conjecture,(cwceq @ (cco @ cc7 @ cc3 @ ccmul) @ (ccdc @ cc2 @ cc1))).
