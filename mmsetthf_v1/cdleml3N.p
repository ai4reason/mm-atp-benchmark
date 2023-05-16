thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl113anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ Xch @ (cw3a @ Xth @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xth))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ Xch @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xps))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xth))))))).
thf(atendoid0_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ (XE @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ cctendo)))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => (! [Xf1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))) @ (cwcel @ (XU @ Xf1) @ (XE @ Xf1)) @ (cwa @ (cwcel @ (XF @ Xf1) @ XT) @ (cwne @ (XF @ Xf1) @ (ccres @ ccid @ XB2)))) @ (cwb @ (cwceq @ (ccfv @ (XF @ Xf1) @ (XU @ Xf1)) @ (ccres @ ccid @ XB2)) @ (cwceq @ (XU @ Xf1) @ (XO @ Xf1)))))))))))))))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xta))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xch))))))).
thf(acdleml2N_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xf1:$i] : (! [XE:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ XK @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XR @ (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (! [Xs1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xs1))) @ (cw3a @ (cwcel @ XU @ XE) @ (cwcel @ XV @ XE) @ (cwcel @ (ccv @ Xf1) @ XT)) @ (cw3a @ (cwne @ (ccv @ Xf1) @ (ccres @ ccid @ (XB2 @ Xs1))) @ (cwne @ (ccfv @ (ccv @ Xf1) @ XU) @ (ccres @ ccid @ (XB2 @ Xs1))) @ (cwne @ (ccfv @ (ccv @ Xf1) @ XV) @ (ccres @ ccid @ (XB2 @ Xs1))))) @ (cwrex @ (^ [Xs1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XU) @ (ccv @ Xs1)) @ (ccfv @ (ccv @ Xf1) @ XV))) @ (^ [Xs1:$i] : XE)))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xch @ Xps)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asimpl21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cwa @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet) @ Xph)))))))).
thf(asimpl23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cwa @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet) @ Xch)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atendocoval_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ XX) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XU @ XE) @ (cwcel @ XV @ XE)) @ (cwcel @ XF @ XT)) @ (cwceq @ (ccfv @ XF @ (cccom @ XU @ XV)) @ (ccfv @ (ccfv @ XF @ XV) @ XU)))))))))))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ (cwa @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp121_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xph))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(atendococl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwcel @ XS @ XE) @ (cwcel @ XT @ XE)) @ (cwcel @ (cccom @ XS @ XT) @ XE))))))))))).
thf(asimp122_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xps))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asimp123_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xch))))))))).
thf(asimp131_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ Xta @ (cw3a @ Xph @ Xps @ Xch)) @ Xet @ Xze) @ Xph))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atendocan_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XE @ (ccfv @ XW @ (ccfv @ XK @ cctendo))) => (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cw3a @ (cwcel @ XU @ XE) @ (cwcel @ XV @ XE) @ (cwceq @ (ccfv @ XF @ XU) @ (ccfv @ XF @ XV))) @ (cwa @ (cwcel @ XF @ XT) @ (cwne @ XF @ (ccres @ ccid @ XB2)))) @ (cwceq @ XU @ XV)))))))))))))))).
thf(ccdleml3N_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [Xf1:$i] : (! [XE:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (cwceq @ (XR @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xg1:$i] : (cwceq @ (Xc_0 @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccres @ ccid @ XB2))))) => (! [Xg1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cw3a @ (cwcel @ (XU @ Xg1) @ (XE @ Xg1)) @ (cwcel @ (XV @ Xg1) @ (XE @ Xg1)) @ (cwcel @ (ccv @ Xf1) @ XT)) @ (cw3a @ (cwne @ (ccv @ Xf1) @ (ccres @ ccid @ XB2)) @ (cwne @ (XU @ Xg1) @ (Xc_0 @ Xg1)) @ (cwne @ (XV @ Xg1) @ (Xc_0 @ Xg1)))) @ (cwrex @ (^ [Xs1:$i] : (cwceq @ (cccom @ (ccv @ Xs1) @ (XU @ Xg1)) @ (XV @ Xg1))) @ (^ [Xs1:$i] : (XE @ Xg1))))))))))))))))))))))).
