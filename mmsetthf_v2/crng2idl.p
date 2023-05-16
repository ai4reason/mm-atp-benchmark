thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc2idl_tp,type,(cc2idl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(asyl5eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ainidm_ax,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ XA2) = XA2))).
thf(aineq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(acrngridl_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XI = (ccfv @ XR @ cclidl)) => ((XO = (ccfv @ XR @ ccoppr)) => ((cwcel @ XR @ cccrg) => (XI = (ccfv @ XO @ cclidl))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_2idlval_ax,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((XI = (ccfv @ XR @ cclidl)) => ((XO = (ccfv @ XR @ ccoppr)) => ((XJ = (ccfv @ XO @ cclidl)) => ((XT = (ccfv @ XR @ cc2idl)) => (XT = (ccin @ XI @ XJ)))))))))))).
thf(ccrng2idl_conj,conjecture,(! [XR:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XR @ cclidl)) => ((cwcel @ XR @ cccrg) => (XI = (ccfv @ XR @ cc2idl))))))).
