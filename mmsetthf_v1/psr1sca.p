thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccopws_tp,type,(ccopws : ($i > $o))).
thf(aopsrsca_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((cwceq @ XO @ (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((cwi @ Xph @ (cwss @ XT @ (ccxp @ XI @ XI))) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ XW)) => (cwi @ Xph @ (cwceq @ XR @ (ccfv @ XO @ ccsca))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apsr1val_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XS @ (ccfv @ XR @ ccps1)) => (cwceq @ XS @ (ccfv @ cc0 @ (cco @ cc1o @ XR @ ccopws))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cpsr1sca_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccps1)) => (cwi @ (cwcel @ XR @ XV) @ (cwceq @ XR @ (ccfv @ XP @ ccsca)))))))).
