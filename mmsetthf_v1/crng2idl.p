thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc2idl_tp,type,(cc2idl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ainidm_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XA2) @ XA2))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(acrngridl_thm,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => (cwi @ (cwcel @ XR @ cccrg) @ (cwceq @ XI @ (ccfv @ XO @ cclidl))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_2idlval_thm,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ XJ @ (ccfv @ XO @ cclidl)) => ((cwceq @ XT @ (ccfv @ XR @ cc2idl)) => (cwceq @ XT @ (ccin @ XI @ XJ)))))))))))).
thf(ccrng2idl_conj,conjecture,(! [XR:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XR @ cclidl)) => (cwi @ (cwcel @ XR @ cccrg) @ (cwceq @ XI @ (ccfv @ XR @ cc2idl))))))).
