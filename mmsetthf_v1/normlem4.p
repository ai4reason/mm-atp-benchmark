thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(anormlem1_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ ccc) => ((cwcel @ XF @ cchil) => ((cwcel @ XG @ cchil) => ((cwcel @ XR @ ccr) => ((cwceq @ (ccfv @ XS @ ccabs) @ cc1) => (cwceq @ (cco @ (cco @ XF @ (cco @ (cco @ XS @ XR @ ccmul) @ XG @ ccsm) @ ccmv) @ (cco @ XF @ (cco @ (cco @ XS @ XR @ ccmul) @ XG @ ccsm) @ ccmv) @ ccsp) @ (cco @ (cco @ (cco @ XF @ XF @ ccsp) @ (cco @ (cco @ (ccfv @ XS @ cccj) @ (ccneg @ XR) @ ccmul) @ (cco @ XF @ XG @ ccsp) @ ccmul) @ ccaddc) @ (cco @ (cco @ (cco @ XS @ (ccneg @ XR) @ ccmul) @ (cco @ XG @ XF @ ccsp) @ ccmul) @ (cco @ (cco @ XR @ cc2 @ ccexp) @ (cco @ XG @ XG @ ccsp) @ ccmul) @ ccaddc) @ ccaddc)))))))))))).
thf(anormlem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ ccc) => ((cwcel @ XF @ cchil) => ((cwcel @ XG @ cchil) => ((cwceq @ XB2 @ (ccneg @ (cco @ (cco @ (ccfv @ XS @ cccj) @ (cco @ XF @ XG @ ccsp) @ ccmul) @ (cco @ XS @ (cco @ XG @ XF @ ccsp) @ ccmul) @ ccaddc))) => ((cwceq @ XA2 @ (cco @ XG @ XG @ ccsp)) => ((cwceq @ XC @ (cco @ XF @ XF @ ccsp)) => ((cwcel @ XR @ ccr) => (cwceq @ (cco @ (cco @ (cco @ XA2 @ (cco @ XR @ cc2 @ ccexp) @ ccmul) @ (cco @ XB2 @ XR @ ccmul) @ ccaddc) @ XC @ ccaddc) @ (cco @ (cco @ (cco @ XF @ XF @ ccsp) @ (cco @ (cco @ (ccfv @ XS @ cccj) @ (ccneg @ XR) @ ccmul) @ (cco @ XF @ XG @ ccsp) @ ccmul) @ ccaddc) @ (cco @ (cco @ (cco @ XS @ (ccneg @ XR) @ ccmul) @ (cco @ XG @ XF @ ccsp) @ ccmul) @ (cco @ (cco @ XR @ cc2 @ ccexp) @ (cco @ XG @ XG @ ccsp) @ ccmul) @ ccaddc) @ ccaddc))))))))))))))))).
thf(cnormlem4_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ ccc) => ((cwcel @ XF @ cchil) => ((cwcel @ XG @ cchil) => ((cwceq @ XB2 @ (ccneg @ (cco @ (cco @ (ccfv @ XS @ cccj) @ (cco @ XF @ XG @ ccsp) @ ccmul) @ (cco @ XS @ (cco @ XG @ XF @ ccsp) @ ccmul) @ ccaddc))) => ((cwceq @ XA2 @ (cco @ XG @ XG @ ccsp)) => ((cwceq @ XC @ (cco @ XF @ XF @ ccsp)) => ((cwcel @ XR @ ccr) => ((cwceq @ (ccfv @ XS @ ccabs) @ cc1) => (cwceq @ (cco @ (cco @ XF @ (cco @ (cco @ XS @ XR @ ccmul) @ XG @ ccsm) @ ccmv) @ (cco @ XF @ (cco @ (cco @ XS @ XR @ ccmul) @ XG @ ccsm) @ ccmv) @ ccsp) @ (cco @ (cco @ (cco @ XA2 @ (cco @ XR @ cc2 @ ccexp) @ ccmul) @ (cco @ XB2 @ XR @ ccmul) @ ccaddc) @ XC @ ccaddc)))))))))))))))))).
