thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccdveca_tp,type,(ccdveca : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(adia2dimlem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((XQ = (cco @ (cco @ XP @ XU @ Xc_or) @ (cco @ (ccfv @ XP @ XF) @ XV @ Xc_or) @ Xc_an)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XU @ XA2) & (cwbr @ XU @ XW @ Xc_le))) => ((Xph => ((cwcel @ XV @ XA2) & (cwbr @ XV @ XW @ Xc_le))) => ((Xph => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => ((Xph => ((cwcel @ XF @ XT) & ((ccfv @ XP @ XF) != XP))) => ((Xph => (cwbr @ (ccfv @ XF @ XR) @ (cco @ XU @ XV @ Xc_or) @ Xc_le)) => ((Xph => (XU != XV)) => ((Xph => ((ccfv @ XF @ XR) != XU)) => (Xph => ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))))))))))))))))))))))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(altrnel_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => ((cwcel @ (ccfv @ XP @ XF) @ XA2) & (~ (cwbr @ (ccfv @ XP @ XF) @ XW @ Xc_le))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acdleme50ex_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => (! [Xf1:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwrex @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : XT))))))))))))))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(a_3expd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => ((Xps & Xch & Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(adia2dimlem5_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((XY = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XS = (ccfv @ XY @ cclss)) => ((Xc_po = (ccfv @ XY @ cclsm)) => ((XN = (ccfv @ XY @ cclspn)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((XQ = (cco @ (cco @ XP @ XU @ Xc_or) @ (cco @ (ccfv @ XP @ XF) @ XV @ Xc_or) @ Xc_an)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XU @ XA2) & (cwbr @ XU @ XW @ Xc_le))) => ((Xph => ((cwcel @ XV @ XA2) & (cwbr @ XV @ XW @ Xc_le))) => ((Xph => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => ((Xph => ((cwcel @ XF @ XT) & ((ccfv @ XP @ XF) != XP))) => ((Xph => (cwbr @ (ccfv @ XF @ XR) @ (cco @ XU @ XV @ Xc_or) @ Xc_le)) => ((Xph => (XU != XV)) => ((Xph => ((ccfv @ XF @ XR) != XU)) => ((Xph => ((ccfv @ XF @ XR) != XV)) => ((Xph => (cwcel @ XG @ XT)) => ((Xph => ((ccfv @ XP @ XG) = XQ)) => ((Xph => (cwcel @ XD @ XT)) => ((Xph => ((ccfv @ XQ @ XD) = (ccfv @ XP @ XF))) => (Xph => (cwcel @ XF @ (cco @ (ccfv @ XU @ XI) @ (ccfv @ XV @ XI) @ Xc_po)))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cdia2dimlem6_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((XY = (ccfv @ XW @ (ccfv @ XK @ ccdveca))) => ((XS = (ccfv @ XY @ cclss)) => ((Xc_po = (ccfv @ XY @ cclsm)) => ((XN = (ccfv @ XY @ cclspn)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((XQ = (cco @ (cco @ XP @ XU @ Xc_or) @ (cco @ (ccfv @ XP @ XF) @ XV @ Xc_or) @ Xc_an)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((cwcel @ XU @ XA2) & (cwbr @ XU @ XW @ Xc_le))) => ((Xph => ((cwcel @ XV @ XA2) & (cwbr @ XV @ XW @ Xc_le))) => ((Xph => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => ((Xph => ((cwcel @ XF @ XT) & ((ccfv @ XP @ XF) != XP))) => ((Xph => (cwbr @ (ccfv @ XF @ XR) @ (cco @ XU @ XV @ Xc_or) @ Xc_le)) => ((Xph => (XU != XV)) => ((Xph => ((ccfv @ XF @ XR) != XU)) => ((Xph => ((ccfv @ XF @ XR) != XV)) => (Xph => (cwcel @ XF @ (cco @ (ccfv @ XU @ XI) @ (ccfv @ XV @ XI) @ Xc_po)))))))))))))))))))))))))))))))))))))))))))))).
