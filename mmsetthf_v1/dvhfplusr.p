thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advhsca_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XD @ (ccfv @ XW @ (ccfv @ XK @ ccedring))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ ccsca)) => (cwi @ (cwa @ (cwcel @ XK @ XX) @ (cwcel @ XW @ XH)) @ (cwceq @ XF @ XD)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(aerngfplus_thm,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xt @ Xf1 @ Xs1) @ (ccfv @ XK @ cclh))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XT @ Xt @ Xf1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xt @ Xf1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccedring)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (Xc_pl @ Xt @ Xf1 @ Xs1) @ (ccfv @ (XD @ Xt @ Xf1 @ Xs1) @ ccplusg))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xt @ Xf1 @ Xs1)) @ (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) @ (cwceq @ (Xc_pl @ Xt @ Xf1 @ Xs1) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (XT @ Xt @ Xf1 @ Xs1)) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt))))))))))))))))))))))))))).
thf(cdvhfplusr_conj,conjecture,(! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pb:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xt @ Xs1) @ (ccfv @ XK @ cclh)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XT @ Xt @ Xf1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XU @ Xt @ Xf1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xt @ Xf1 @ Xs1) @ (ccfv @ (XU @ Xt @ Xf1 @ Xs1) @ ccsca))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (Xc_pl @ Xt @ Xf1 @ Xs1) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (XT @ Xt @ Xf1 @ Xs1)) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (Xc_pb @ Xt @ Xf1 @ Xs1) @ (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ ccplusg))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xt @ Xs1)) @ (cwcel @ XW @ (XH @ Xt @ Xs1))) @ (cwceq @ (Xc_pb @ Xt @ Xf1 @ Xs1) @ (Xc_pl @ Xt @ Xf1 @ Xs1)))))))))))))))))))))))).
