thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advhfvadd_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pd:($i > ($i > ($i > $o)))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XU @ Xf1 @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccsca)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_pd @ Xf1 @ Xg1) = (ccfv @ (XD @ Xf1 @ Xg1) @ ccplusg)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_pb @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ XT @ XE))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ XT @ XE))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (cco @ (ccfv @ (ccv @ Xf1) @ cc2nd) @ (ccfv @ (ccv @ Xg1) @ cc2nd) @ (Xc_pd @ Xf1 @ Xg1))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_pl @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccplusg)))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((Xc_pl @ Xf1 @ Xg1) = (Xc_pb @ Xf1 @ Xg1)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(advhvaddval_thm,axiom,(! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pd:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : ((Xc_pl @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ XT @ XE))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ XT @ XE))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (cco @ (ccfv @ (ccv @ Xf1) @ cc2nd) @ (ccfv @ (ccv @ Xg1) @ cc2nd) @ Xc_pd)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ (XF @ Xf1 @ Xg1) @ (ccxp @ XT @ XE)) & (cwcel @ (XG @ Xf1 @ Xg1) @ (ccxp @ XT @ XE))) => ((cco @ (XF @ Xf1 @ Xg1) @ (XG @ Xf1 @ Xg1) @ (Xc_pl @ Xf1 @ Xg1)) = (ccop @ (cccom @ (ccfv @ (XF @ Xf1 @ Xg1) @ cc1st) @ (ccfv @ (XG @ Xf1 @ Xg1) @ cc1st)) @ (cco @ (ccfv @ (XF @ Xf1 @ Xg1) @ cc2nd) @ (ccfv @ (XG @ Xf1 @ Xg1) @ cc2nd) @ Xc_pd)))))))))))))).
thf(cdvhvadd_conj,conjecture,(! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XD = (ccfv @ XU @ ccsca)) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((Xc_pd = (ccfv @ XD @ ccplusg)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XF @ (ccxp @ XT @ XE)) & (cwcel @ XG @ (ccxp @ XT @ XE)))) => ((cco @ XF @ XG @ Xc_pl) = (ccop @ (cccom @ (ccfv @ XF @ cc1st) @ (ccfv @ XG @ cc1st)) @ (cco @ (ccfv @ XF @ cc2nd) @ (ccfv @ XG @ cc2nd) @ Xc_pd))))))))))))))))))))))).
