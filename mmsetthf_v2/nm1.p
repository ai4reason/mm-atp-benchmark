thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(anrgabv_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XR @ ccnm)) => ((XA2 = (ccfv @ XR @ ccabv)) => ((cwcel @ XR @ ccnrg) => (cwcel @ XN @ XA2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(anzrnz_ax,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_1 = (ccfv @ XR @ ccur)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccnzr) => (cwne @ Xc_1 @ Xc_0)))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aabv1z_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XF @ XA2) & (cwne @ Xc_1 @ Xc_0)) => ((ccfv @ Xc_1 @ XF) = cc1))))))))))).
thf(cnm1_conj,conjecture,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XR @ ccnm)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccnrg) & (cwcel @ XR @ ccnzr)) => ((ccfv @ Xc_1 @ XN) = cc1)))))))).