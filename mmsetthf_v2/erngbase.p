thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aerngset_ax,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xf1 @ Xs1) = (ccfv @ XK @ cclh))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XT @ Xt @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XD @ Xt @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccedring)))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XV @ Xt @ Xf1 @ Xs1)) & (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) => ((XD @ Xt @ Xf1 @ Xs1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XE @ Xt @ Xf1 @ Xs1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xt @ Xf1 @ Xs1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xt @ Xf1 @ Xs1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (XT @ Xt @ Xf1 @ Xs1)) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xt @ Xf1 @ Xs1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xt @ Xf1 @ Xs1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (cccom @ (ccv @ Xs1) @ (ccv @ Xt)))))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(arngbase_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XR = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XR @ ccbs)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cerngbase_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XD = (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((XC = (ccfv @ XD @ ccbs)) => (((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) => (XC = XE)))))))))))))))).
