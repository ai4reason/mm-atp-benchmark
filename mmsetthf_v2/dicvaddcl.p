thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asseqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adicssdvh_ax,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwss @ (ccfv @ XQ @ XI) @ XV)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advhvbase_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => (((cwcel @ XK @ XX) & (cwcel @ XW @ XH)) => (XV = (ccxp @ XT @ XE))))))))))))))))).
thf(asimp3l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xch)))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(advhvadd_ax,axiom,(! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XD = (ccfv @ XU @ ccsca)) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((Xc_pd = (ccfv @ XD @ ccplusg)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XF @ (ccxp @ XT @ XE)) & (cwcel @ XG @ (ccxp @ XT @ XE)))) => ((cco @ XF @ XG @ Xc_pl) = (ccop @ (cccom @ (ccfv @ XF @ cc1st) @ (ccfv @ XG @ cc1st)) @ (cco @ (ccfv @ XF @ cc2nd) @ (ccfv @ XG @ cc2nd) @ Xc_pd))))))))))))))))))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(a_3eqtr4rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3adant3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xps @ (Xch & Xta)) => Xth)))))))).
thf(adicelval2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ (cwcel @ XY @ (ccfv @ XQ @ XI))) => (cwcel @ (ccfv @ XY @ cc2nd) @ XE))))))))))))))))).
thf(a_3adant3l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xps @ (Xta & Xch)) => Xth)))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(alhpocnel_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((cwcel @ (ccfv @ XW @ Xc_pe) @ XA2) & (~ (cwbr @ (ccfv @ XW @ Xc_pe) @ XW @ Xc_le))))))))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(altrniotacl_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XF @ Xf1) = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : XT)))) => (! [Xf1:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwcel @ (XF @ Xf1) @ XT)))))))))))))))))).
thf(atendospdi2_ax,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ ccltrn)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xt @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((cw3a @ (cwcel @ (XU @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1)) @ (cwcel @ (XV @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1)) @ (cwcel @ (XF @ Xt @ Xf1 @ Xs1) @ XT)) => ((ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ (cco @ (XU @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1) @ (XP @ Xt @ Xf1 @ Xs1))) = (cccom @ (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ (XU @ Xt @ Xf1 @ Xs1)) @ (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1))))))))))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(advhfplusr_ax,axiom,(! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pb:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xs1) = (ccfv @ XK @ cclh)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XT @ Xt @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => ((! [Xf1:$i] : ((XE @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XU @ Xt @ Xf1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XF @ Xt @ Xf1 @ Xs1) = (ccfv @ (XU @ Xt @ Xf1 @ Xs1) @ ccsca))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((Xc_pl @ Xt @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : (XT @ Xt @ Xf1 @ Xs1)) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((Xc_pb @ Xt @ Xf1 @ Xs1) = (ccfv @ (XF @ Xt @ Xf1 @ Xs1) @ ccplusg))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (((cwcel @ XK @ (XV @ Xt @ Xs1)) & (cwcel @ XW @ (XH @ Xt @ Xs1))) => ((Xc_pb @ Xt @ Xf1 @ Xs1) = (Xc_pl @ Xt @ Xf1 @ Xs1)))))))))))))))))))))))).
thf(acoeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XD))))))))))).
thf(adicelval1sta_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XA2 @ Xg1) = (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : ((XP @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => (! [Xg1:$i] : ((cw3a @ ((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) @ ((cwcel @ XQ @ (XA2 @ Xg1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xg1)))) @ (cwcel @ (XY @ Xg1) @ (ccfv @ XQ @ (XI @ Xg1)))) => ((ccfv @ (XY @ Xg1) @ cc1st) = (ccfv @ (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : XT)) @ (ccfv @ (XY @ Xg1) @ cc2nd))))))))))))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(atendoplcl_ax,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XH @ Xt @ Xf1 @ Xs1) = (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ cclh))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ ccltrn)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XE @ Xf1) = (ccfv @ XW @ (ccfv @ (XK @ Xt @ Xf1 @ Xs1) @ cctendo)))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xt @ Xf1 @ Xs1) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (XE @ Xf1))) @ (^ [Xs1:$i] : (^ [Xt:$i] : (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (cccom @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ (ccv @ Xt)))))))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((cw3a @ ((cwcel @ (XK @ Xt @ Xf1 @ Xs1) @ cchlt) & (cwcel @ XW @ (XH @ Xt @ Xf1 @ Xs1))) @ (cwcel @ (XU @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1)) @ (cwcel @ (XV @ Xt @ Xf1 @ Xs1) @ (XE @ Xf1))) => (cwcel @ (cco @ (XU @ Xt @ Xf1 @ Xs1) @ (XV @ Xt @ Xf1 @ Xs1) @ (XP @ Xt @ Xf1 @ Xs1)) @ (XE @ Xf1))))))))))))))))))).
thf(adicopelval_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XA2 @ Xg1) = (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : ((XP @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XE @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xg1:$i] : (cwcel @ (XF @ Xg1) @ ccvv)) => ((! [Xg1:$i] : (cwcel @ (XS @ Xg1) @ ccvv)) => (! [Xg1:$i] : ((((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) & ((cwcel @ XQ @ (XA2 @ Xg1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xg1))))) => ((cwcel @ (ccop @ (XF @ Xg1) @ (XS @ Xg1)) @ (ccfv @ XQ @ (XI @ Xg1))) <=> (((XF @ Xg1) = (ccfv @ (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : XT)) @ (XS @ Xg1))) & (cwcel @ (XS @ Xg1) @ (XE @ Xg1))))))))))))))))))))))))))))).
thf(acoex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (cccom @ XA2 @ XB2) @ ccvv)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cdicvaddcl_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdic))) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XX @ (ccfv @ XQ @ XI)) & (cwcel @ XY @ (ccfv @ XQ @ XI)))) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ (ccfv @ XQ @ XI))))))))))))))))))))).