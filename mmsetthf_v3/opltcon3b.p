thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aoplecon3b_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ Xc_le) <=> (cwbr @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe) @ Xc_le))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xch & Xps) => Xth))))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aopposet_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccops) => (cwcel @ XK @ ccpo)))).
thf(apltval3_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => (((cwcel @ XK @ ccpo) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ Xc_lt) <=> ((cwbr @ XX @ XY @ Xc_le) & (~ (cwbr @ XY @ XX @ Xc_le))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(aopoccl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XB2))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(copltcon3b_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => (((cwcel @ XK @ ccops) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ Xc_lt) <=> (cwbr @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe) @ Xc_lt))))))))))))).
