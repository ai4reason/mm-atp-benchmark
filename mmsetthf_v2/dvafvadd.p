thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccdveca_tp,type,(ccdveca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(advaset_ax,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ cclh))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XT @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XE @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XD @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccedring)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XU @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdveca)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XX @ Xf1 @ Xg1 @ Xs1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1))) => ((XU @ Xf1 @ Xg1 @ Xs1) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XT @ Xf1 @ Xg1 @ Xs1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XT @ Xf1 @ Xg1 @ Xs1))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (XT @ Xf1 @ Xg1 @ Xs1))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cccom @ (ccv @ Xf1) @ (ccv @ Xg1)))))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XD @ Xf1 @ Xg1 @ Xs1))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xf1:$i] : (XE @ Xf1 @ Xg1 @ Xs1))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (XT @ Xf1 @ Xg1 @ Xs1))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(almodplusg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XW @ ccplusg))))))))))).
thf(cdvafvadd_conj,conjecture,(! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xf1 @ Xg1) = (ccfv @ XK @ cclh)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XU @ Xf1 @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdveca))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_pl @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccplusg)))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ XK @ (XX @ Xf1 @ Xg1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1))) => ((Xc_pl @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : XT)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : XT)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cccom @ (ccv @ Xf1) @ (ccv @ Xg1))))))))))))))))))))).
