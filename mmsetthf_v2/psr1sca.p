thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
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
thf(aopsrsca_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XO @ ccsca))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apsr1val_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XS = (ccfv @ XR @ ccps1)) => (XS = (ccfv @ cc0 @ (cco @ cc1o @ XR @ ccopws))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0ss_ax,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_ax,axiom,(cwcel @ cc1o @ ccon0)).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cpsr1sca_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccfv @ XR @ ccps1)) => ((cwcel @ XR @ XV) => (XR = (ccfv @ XP @ ccsca)))))))).
