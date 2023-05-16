thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ahashunlei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XC = (ccun @ XA2 @ XB2)) => (((cwcel @ XA2 @ ccfn) & (cwbr @ (ccfv @ XA2 @ cchash) @ XK @ ccle)) => (((cwcel @ XB2 @ ccfn) & (cwbr @ (ccfv @ XB2 @ cchash) @ XM @ ccle)) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => (((cco @ XK @ XM @ ccaddc) = XN) => ((cwcel @ XC @ ccfn) & (cwbr @ (ccfv @ XC @ cchash) @ XN @ ccle))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ahashtplei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ (cctp @ XA2 @ XB2 @ XC) @ ccfn) & (cwbr @ (ccfv @ (cctp @ XA2 @ XB2 @ XC) @ cchash) @ cc3 @ ccle)))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_3p3e6_thm,axiom,((cco @ cc3 @ cc3 @ ccaddc) = cc6)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_6p3e9_thm,axiom,((cco @ cc6 @ cc3 @ ccaddc) = cc9)).
thf(ahashprlei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ (ccpr @ XA2 @ XB2) @ ccfn) & (cwbr @ (ccfv @ (ccpr @ XA2 @ XB2) @ cchash) @ cc2 @ ccle))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_3p2e5_thm,axiom,((cco @ cc3 @ cc2 @ ccaddc) = cc5)).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_9p5e14_thm,axiom,((cco @ cc9 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(ckur14lem8_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((XB2 = (ccdif @ XX @ (ccfv @ XA2 @ XK))) => ((XC = (ccfv @ (ccdif @ XX @ XA2) @ XK)) => ((XD = (ccfv @ (ccfv @ XA2 @ XK) @ XI)) => ((XT = (ccun @ (ccun @ (ccun @ (cctp @ XA2 @ (ccdif @ XX @ XA2) @ (ccfv @ XA2 @ XK)) @ (cctp @ XB2 @ XC @ (ccfv @ XA2 @ XI))) @ (cctp @ (ccfv @ XB2 @ XK) @ XD @ (ccfv @ (ccfv @ XA2 @ XI) @ XK))) @ (ccun @ (cctp @ (ccfv @ XC @ XI) @ (ccfv @ XD @ XK) @ (ccfv @ (ccfv @ XB2 @ XK) @ XI)) @ (ccpr @ (ccfv @ (ccfv @ XC @ XI) @ XK) @ (ccfv @ (ccfv @ (ccfv @ XA2 @ XI) @ XK) @ XI))))) => ((cwcel @ XT @ ccfn) & (cwbr @ (ccfv @ XT @ cchash) @ (ccdc @ cc1 @ cc4) @ ccle))))))))))))))))))))).
