thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(alhpocnel2_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))))))))))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(altrniotacl_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XF @ Xf1) = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : XT)))) => (! [Xf1:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwcel @ (XF @ Xf1) @ XT)))))))))))))))))).
thf(atendospid_thm,axiom,(! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ XT) => ((ccfv @ XF @ (ccres @ ccid @ XT)) = XF))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atendoidcl_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XE = (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ (ccres @ ccid @ XT) @ XE))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(adicopelval2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XA2 @ Xg1) = (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : ((XP @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XE @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xg1:$i] : ((XG @ Xg1) = (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : XT)))) => ((! [Xg1:$i] : (cwcel @ (XF @ Xg1) @ ccvv)) => ((! [Xg1:$i] : (cwcel @ (XS @ Xg1) @ ccvv)) => (! [Xg1:$i] : ((((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) & ((cwcel @ XQ @ (XA2 @ Xg1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xg1))))) => ((cwcel @ (ccop @ (XF @ Xg1) @ (XS @ Xg1)) @ (ccfv @ XQ @ (XI @ Xg1))) <=> (((XF @ Xg1) = (ccfv @ (XG @ Xg1) @ (XS @ Xg1))) & (cwcel @ (XS @ Xg1) @ (XE @ Xg1))))))))))))))))))))))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresiexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccres @ ccid @ XA2) @ ccvv))))).
thf(ccdlemn11a_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xh:$i] : ((Xc_or @ Xh) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : ((XR @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xh:$i] : ((XE @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdib)))) => ((! [Xh:$i] : ((XJ @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((Xc_pl @ Xh) = (ccfv @ (XU @ Xh) @ ccplusg))) => ((! [Xh:$i] : ((Xc_po @ Xh) = (ccfv @ (XU @ Xh) @ cclsm))) => ((! [Xh:$i] : ((XF @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XQ)) @ (^ [Xh:$i] : XT)))) => ((! [Xh:$i] : ((XG @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XN)) @ (^ [Xh:$i] : XT)))) => (! [Xh:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) & ((cwcel @ XN @ XA2) & (~ (cwbr @ XN @ XW @ Xc_le))) & ((cwcel @ (XX @ Xh) @ XB2) & (cwbr @ (XX @ Xh) @ XW @ Xc_le))) & (cwss @ (ccfv @ XN @ (XJ @ Xh)) @ (cco @ (ccfv @ XQ @ (XJ @ Xh)) @ (ccfv @ (XX @ Xh) @ (XI @ Xh)) @ (Xc_po @ Xh)))) => (cwcel @ (ccop @ (XG @ Xh) @ (ccres @ ccid @ XT)) @ (ccfv @ XN @ (XJ @ Xh))))))))))))))))))))))))))))))))))))))))))))).
