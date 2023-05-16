thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(advhset_thm,axiom,(! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xh:$i] : (! [Xs1:$i] : ((XH @ Xh @ Xs1) = (ccfv @ XK @ cclh)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XT @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XE @ Xf1 @ Xg1 @ Xh @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ cctendo))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XD @ Xf1 @ Xg1 @ Xh @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccedring))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XU @ Xf1 @ Xg1 @ Xh @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XX @ Xh @ Xs1)) & (cwcel @ XW @ (XH @ Xh @ Xs1))) => ((XU @ Xf1 @ Xg1 @ Xh @ Xs1) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1))) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1)))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1)))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (ccmpt @ (^ [Xh:$i] : (XT @ Xf1 @ Xg1 @ Xs1)) @ (^ [Xh:$i] : (cccom @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xf1) @ cc2nd)) @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ cc2nd)))))))))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XD @ Xf1 @ Xg1 @ Xh @ Xs1))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xf1:$i] : (XE @ Xf1 @ Xg1 @ Xh @ Xs1))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccxp @ (XT @ Xf1 @ Xg1 @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xh @ Xs1)))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccop @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccv @ Xs1)) @ (cccom @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(almodvsca_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ Xc_x @ XX) => (Xc_x = (ccfv @ XW @ ccvsca))))))))))).
thf(cdvhfvsca_conj,conjecture,(! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ XK @ cclh))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XU @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((Xc_x @ Xf1 @ Xs1) = (ccfv @ (XU @ Xf1 @ Xs1) @ ccvsca)))) => (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XV @ Xs1)) & (cwcel @ XW @ (XH @ Xs1))) => ((Xc_x @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xf1:$i] : XE)) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccxp @ XT @ XE))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccop @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccv @ Xs1)) @ (cccom @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xf1) @ cc2nd)))))))))))))))))))))))).
