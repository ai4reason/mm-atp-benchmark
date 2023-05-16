thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aollat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ ccol) @ (cwcel @ XK @ cclat)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aolop_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ ccol) @ (cwcel @ XK @ ccops)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(aop1cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => (cwi @ (cwcel @ XK @ ccops) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alatmcom_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_an) @ (cco @ XY @ XX @ Xc_an))))))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(aolm11_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => (cwi @ (cwa @ (cwcel @ XK @ ccol) @ (cwcel @ XX @ XB2)) @ (cwceq @ (cco @ XX @ Xc_1 @ Xc_an) @ XX))))))))))).
thf(colm12_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => (cwi @ (cwa @ (cwcel @ XK @ ccol) @ (cwcel @ XX @ XB2)) @ (cwceq @ (cco @ Xc_1 @ XX @ Xc_an) @ XX))))))))))).
