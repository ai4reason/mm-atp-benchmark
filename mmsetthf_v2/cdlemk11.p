thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(alattrd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xph => (cwcel @ XK @ cclat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwbr @ XX @ XY @ Xc_le)) => ((Xph => (cwbr @ XY @ XZ @ Xc_le)) => (Xph => (cwbr @ XX @ XZ @ Xc_le)))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xph)))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asyl133anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ (cw3a @ Xet @ Xze @ Xsi)) => Xrh) => (Xph => Xrh))))))))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp21l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xet) => Xph)))))))).
thf(asimp22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xch))))))).
thf(asimp23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xth))))))).
thf(asimp311_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cw3a @ Xet @ Xze @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta)) => Xph))))))))).
thf(asimp312_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cw3a @ Xet @ Xze @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta)) => Xps))))))))).
thf(asimp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xth))))))).
thf(acdlemksat_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : ((XB2 @ Xf1 @ Xi) = (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (Xc_or = (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : ((XA2 @ Xf1) = (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (Xc_an = (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XS @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => (! [Xf1:$i] : (! [Xi:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT)) @ (cw3a @ (cwcel @ XN @ XT) @ ((cwcel @ XP @ (XA2 @ Xf1)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XG @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (ccfv @ XG @ XR) @ (ccfv @ XF @ XR)))) => (cwcel @ (ccfv @ XP @ (ccfv @ XG @ (XS @ Xf1 @ Xi))) @ (XA2 @ Xf1)))))))))))))))))))))))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl333anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : (! [Xla:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => ((Xph => Xrh) => ((Xph => Xmu) => (((cw3a @ (cw3a @ Xps @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze) @ (cw3a @ Xsi @ Xrh @ Xmu)) => Xla) => (Xph => Xla))))))))))))))))))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp21r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xet) => Xps)))))))).
thf(asimp313_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cw3a @ Xet @ Xze @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta)) => Xch))))))))).
thf(asimp33_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xta))))))).
thf(asyl231anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((cw3a @ (Xps & Xch) @ (cw3a @ Xth @ Xta @ Xet) @ Xze) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp11r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xps)))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(asimp22l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ (Xph & Xps) @ Xth) @ Xet) => Xph)))))))).
thf(acdlemkvcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XV = (cco @ (cco @ (ccfv @ XP @ XG) @ (ccfv @ XP @ XX) @ Xc_or) @ (cco @ (ccfv @ (cccom @ XG @ (cccnv @ XF)) @ XR) @ (ccfv @ (cccom @ XX @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT) @ (cwcel @ XX @ XT)) @ (cwcel @ XP @ XA2)) => (cwcel @ XV @ XB2))))))))))))))))))))))))))).
thf(alatjcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(altrncnv_ax,axiom,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwcel @ (cccnv @ XF) @ XT)))))))))).
thf(altrnco_ax,axiom,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT)) => (cwcel @ (cccom @ XF @ XG) @ XT))))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(atrlcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwcel @ (ccfv @ XF @ XR) @ XB2)))))))))))))).
thf(acdlemk7_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : ((XB2 @ Xf1 @ Xi) = (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (Xc_or = (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : ((XA2 @ Xf1) = (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (Xc_an = (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XS @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XV @ Xf1 @ Xi) = (cco @ (cco @ (ccfv @ XP @ XG) @ (ccfv @ XP @ XX) @ Xc_or) @ (cco @ (ccfv @ (cccom @ XG @ (cccnv @ XF)) @ XR) @ (ccfv @ (cccom @ XX @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => (! [Xf1:$i] : (! [Xi:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT)) @ (cw3a @ ((cwcel @ XN @ XT) & (cwcel @ XX @ XT)) @ ((cwcel @ XP @ (XA2 @ Xf1)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (cw3a @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XG @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XX @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi)))) @ (cwne @ (ccfv @ XG @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ XX @ XR) @ (ccfv @ XF @ XR)))) => (cwbr @ (ccfv @ XP @ (ccfv @ XG @ (XS @ Xf1 @ Xi))) @ (cco @ (ccfv @ XP @ (ccfv @ XX @ (XS @ Xf1 @ Xi))) @ (XV @ Xf1 @ Xi) @ Xc_or) @ (Xc_le @ Xf1))))))))))))))))))))))))))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(acdlemk10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XV = (cco @ (cco @ (ccfv @ XP @ XG) @ (ccfv @ XP @ XX) @ Xc_or) @ (cco @ (ccfv @ (cccom @ XG @ (cccnv @ XF)) @ XR) @ (ccfv @ (cccom @ XX @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT) @ (cwcel @ XX @ XT)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => (cwbr @ XV @ (ccfv @ (cccom @ XX @ (cccnv @ XG)) @ XR) @ Xc_le))))))))))))))))))))))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(alatjlej2_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => (((cwcel @ XK @ cclat) & (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) => ((cwbr @ XX @ XY @ Xc_le) => (cwbr @ (cco @ XZ @ XX @ Xc_or) @ (cco @ XZ @ XY @ Xc_or) @ Xc_le)))))))))))))).
thf(ccdlemk11_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : ((XB2 @ Xf1 @ Xi) = (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (Xc_or = (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : ((XA2 @ Xf1) = (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (Xc_an = (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XS @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XV @ Xf1 @ Xi) = (cco @ (cco @ (ccfv @ XP @ XG) @ (ccfv @ XP @ XX) @ Xc_or) @ (cco @ (ccfv @ (cccom @ XG @ (cccnv @ XF)) @ XR) @ (ccfv @ (cccom @ XX @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => (! [Xf1:$i] : (! [Xi:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XG @ XT)) @ (cw3a @ ((cwcel @ XN @ XT) & (cwcel @ XX @ XT)) @ ((cwcel @ XP @ (XA2 @ Xf1)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (cw3a @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XG @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XX @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi)))) @ (cwne @ (ccfv @ XG @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ XX @ XR) @ (ccfv @ XF @ XR)))) => (cwbr @ (ccfv @ XP @ (ccfv @ XG @ (XS @ Xf1 @ Xi))) @ (cco @ (ccfv @ XP @ (ccfv @ XX @ (XS @ Xf1 @ Xi))) @ (ccfv @ (cccom @ XX @ (cccnv @ XG)) @ XR) @ Xc_or) @ (Xc_le @ Xf1))))))))))))))))))))))))))))))))).