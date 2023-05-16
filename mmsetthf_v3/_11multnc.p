thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(adecmulnc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cco @ XN @ (ccdc @ XA2 @ XB2) @ ccmul) = (ccdc @ (cco @ XN @ XA2 @ ccmul) @ (cco @ XN @ XB2 @ ccmul)))))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(adeceq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccdc @ XA2 @ XC) = (ccdc @ XB2 @ XD))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(c_11multnc_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cco @ XN @ (ccdc @ cc1 @ cc1) @ ccmul) = (ccdc @ XN @ XN))))).
