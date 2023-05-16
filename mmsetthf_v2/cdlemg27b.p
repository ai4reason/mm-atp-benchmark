thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(amtod_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl132anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(asimp22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xch))))))).
thf(asimp23l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xet) => Xph)))))))).
thf(asimp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xch))))))).
thf(acdlemg31b0a_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : ((Xc_le @ Xv) = (ccfv @ (XK @ Xv) @ ccple))) => ((! [Xv:$i] : ((Xc_or @ Xv) = (ccfv @ (XK @ Xv) @ ccjn))) => ((! [Xv:$i] : ((Xc_an @ Xv) = (ccfv @ (XK @ Xv) @ ccmee))) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ (XK @ Xv) @ ccatm))) => ((! [Xv:$i] : ((XH @ Xv) = (ccfv @ (XK @ Xv) @ cclh))) => ((! [Xv:$i] : ((XT @ Xv) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccltrn)))) => ((! [Xv:$i] : ((XR @ Xv) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ cctrl)))) => ((! [Xv:$i] : ((XN @ Xv) = (cco @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv)) @ (Xc_or @ Xv)) @ (Xc_an @ Xv)))) => (! [Xv:$i] : ((cw3a @ ((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv))) @ (cw3a @ ((cwcel @ (XP @ Xv) @ (XA2 @ Xv)) & (~ (cwbr @ (XP @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) @ ((cwcel @ (XQ @ Xv) @ (XA2 @ Xv)) & (~ (cwbr @ (XQ @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) @ ((cwcel @ (ccv @ Xv) @ (XA2 @ Xv)) & (cwbr @ (ccv @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) @ ((cwcel @ (XF @ Xv) @ (XT @ Xv)) & (cwne @ (ccv @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv))))) => ((cwcel @ (XN @ Xv) @ (XA2 @ Xv)) | ((XN @ Xv) = (ccfv @ (XK @ Xv) @ ccp0))))))))))))))))))))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimp23r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xet) => Xps)))))))).
thf(ajaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph & (Xps | Xth)) => Xch)))))))).
thf(anecon3bbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> (XA2 = XB2))) => (Xph => ((~ Xps) <=> (cwne @ XA2 @ XB2))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xph)))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ahlatl_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ ccal)))).
thf(asimpl21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) & Xet) => Xph)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aatcmp_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ ccal) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) => ((cwbr @ XP @ XQ @ Xc_le) <=> (XP = XQ))))))))))).
thf(a_2thd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps <=> Xch)))))))).
thf(amtbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aatnle0_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ ccal) & (cwcel @ XP @ XA2)) => (~ (cwbr @ XP @ Xc_0 @ Xc_le)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ampand_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(asimp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xth))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asimp21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xps))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(asimp12l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ Xch @ (Xph & Xps) @ Xth) @ Xta @ Xet) => Xph)))))))).
thf(asimp22l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ (Xph & Xps) @ Xth) @ Xet) => Xph)))))))).
thf(ahlatjcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ XA2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))))).
thf(asimp13l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xta @ Xet) => Xph)))))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp33_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xta))))))).
thf(atrlat_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XF @ XT) & (cwne @ (ccfv @ XP @ XF) @ XP))) => (cwcel @ (ccfv @ XF @ XR) @ XA2))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alatlem12_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) => (((cwbr @ XX @ XY @ Xc_le) & (cwbr @ XX @ XZ @ Xc_le)) <=> (cwbr @ XX @ (cco @ XY @ XZ @ Xc_an) @ Xc_le)))))))))))))).
thf(abreq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(atrlle_ax,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwbr @ (ccfv @ XF @ XR) @ XW @ Xc_le)))))))))))))).
thf(asimp13r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xta @ Xet) => Xps)))))))).
thf(anbrne2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwbr @ XA2 @ XC @ XR) & (~ (cwbr @ XB2 @ XC @ XR))) => (cwne @ XA2 @ XB2))))))).
thf(ahlatexch1_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) @ (cwne @ XP @ XR)) => ((cwbr @ XP @ (cco @ XR @ XQ @ Xc_or) @ Xc_le) => (cwbr @ XQ @ (cco @ XR @ XP @ Xc_or) @ Xc_le)))))))))))))).
thf(ccdlemg27b_conj,conjecture,(! [Xz:$i] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xv:$i] : ((Xc_le @ Xv) = (ccfv @ (XK @ Xv) @ ccple))) => ((! [Xv:$i] : ((Xc_or @ Xv) = (ccfv @ (XK @ Xv) @ ccjn))) => ((! [Xv:$i] : ((Xc_an @ Xv) = (ccfv @ (XK @ Xv) @ ccmee))) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ (XK @ Xv) @ ccatm))) => ((! [Xv:$i] : ((XH @ Xv) = (ccfv @ (XK @ Xv) @ cclh))) => ((! [Xv:$i] : ((XT @ Xv) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ ccltrn)))) => ((! [Xv:$i] : ((XR @ Xv) = (ccfv @ (XW @ Xv) @ (ccfv @ (XK @ Xv) @ cctrl)))) => ((! [Xv:$i] : ((XN @ Xv) = (cco @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (cco @ (XQ @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv)) @ (Xc_or @ Xv)) @ (Xc_an @ Xv)))) => (! [Xv:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xv) @ cchlt) & (cwcel @ (XW @ Xv) @ (XH @ Xv))) @ ((cwcel @ (XP @ Xv) @ (XA2 @ Xv)) & (~ (cwbr @ (XP @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv)))) @ ((cwcel @ (XQ @ Xv) @ (XA2 @ Xv)) & (~ (cwbr @ (XQ @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))))) @ (cw3a @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xv)) @ ((cwcel @ (ccv @ Xv) @ (XA2 @ Xv)) & (cwbr @ (ccv @ Xv) @ (XW @ Xv) @ (Xc_le @ Xv))) @ ((cwcel @ (XF @ Xv) @ (XT @ Xv)) & (cwne @ (ccv @ Xz) @ (XN @ Xv)))) @ (cw3a @ (cwne @ (ccv @ Xv) @ (ccfv @ (XF @ Xv) @ (XR @ Xv))) @ (cwbr @ (ccv @ Xz) @ (cco @ (XP @ Xv) @ (ccv @ Xv) @ (Xc_or @ Xv)) @ (Xc_le @ Xv)) @ (cwne @ (ccfv @ (XP @ Xv) @ (XF @ Xv)) @ (XP @ Xv)))) => (~ (cwbr @ (ccfv @ (XF @ Xv) @ (XR @ Xv)) @ (cco @ (XQ @ Xv) @ (ccv @ Xz) @ (Xc_or @ Xv)) @ (Xc_le @ Xv)))))))))))))))))))))))))))).
