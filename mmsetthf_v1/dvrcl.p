thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(advrval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XU)) @ (cwceq @ (cco @ XX @ XY @ Xc_dv) @ (cco @ XX @ (ccfv @ XY @ XI) @ Xc_x))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyld3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xta))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(aringinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XU)) @ (cwcel @ (ccfv @ XX @ XI) @ XB2))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(cdvrcl_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XU)) @ (cwcel @ (cco @ XX @ XY @ Xc_dv) @ XB2)))))))))))).
