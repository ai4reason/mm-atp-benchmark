thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(assrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arelxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxp @ XA2 @ XB2))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asseqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(autoptop_ax,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (cwcel @ (ccfv @ XU @ ccutop) @ cctop))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(atxtop_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XR @ cctop) & (cwcel @ XS @ cctop)) => (cwcel @ (cco @ XR @ XS @ cctx) @ cctop))))).
thf(asseqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asqxpeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(autoptopon_ax,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (cwcel @ (ccfv @ XU @ ccutop) @ (ccfv @ XX @ cctopon)))))).
thf(atoponuni_ax,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (XB2 = (ccuni @ XJ)))))).
thf(atxuni_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XR)) => ((XY = (ccuni @ XS)) => (((cwcel @ XR @ cctop) & (cwcel @ XS @ cctop)) => ((ccxp @ XX @ XY) = (ccuni @ (cco @ XR @ XS @ cctx))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(aclsss3_ax,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (cwss @ (ccfv @ XS @ (ccfv @ XJ @ cccl)) @ XX))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_1st2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XB2) & (cwcel @ XA2 @ XB2)) => (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl21anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp_4l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xph))))))).
thf(a_3anassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xta) => ((((Xph & Xps) & Xch) & Xth) => Xta)))))))).
thf(asimpr1l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (cw3a @ (Xph & Xps) @ Xch @ Xth)) => Xph))))))).
thf(austrel_ax,axiom,(! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ XV @ XU)) => (cwrel @ XV)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(axp1st_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrelimasn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XB2 @ (ccima @ XR @ (ccsn @ XA2))) <=> (cwbr @ XA2 @ XB2 @ XR))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl6ss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimp_4r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(axpss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccxp @ XA2 @ XB2) @ (ccxp @ ccvv @ ccvv))))).
thf(adf_rel_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) <=> (cwss @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(a_1st2ndbr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XB2) & (cwcel @ XA2 @ XB2)) => (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(axp2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(asimpr1r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (cw3a @ (Xph & Xps) @ Xch @ Xth)) => Xps))))))).
thf(asyl5rbbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xth <=> Xph))))))))).
thf(abrcnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(abreq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwbr @ XA2 @ XB2 @ XR) <=> (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(abrcogw_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW) @ (cwcel @ XX @ XZ)) & ((cwbr @ XA2 @ XX @ XD) & (cwbr @ XX @ XB2 @ XC))) => (cwbr @ XA2 @ XB2 @ (cccom @ XC @ XD)))))))))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asyl3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xps @ Xch @ Xph) => Xta))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(autopsnnei_ax,axiom,(! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XU @ ccutop)) => ((cw3a @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwcel @ XV @ XU) @ (cwcel @ XP @ XX)) => (cwcel @ (ccima @ XV @ (ccsn @ XP)) @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei))))))))))).
thf(aneitx_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop)) & ((cwcel @ XA2 @ (ccfv @ XC @ (ccfv @ XJ @ ccnei))) & (cwcel @ XB2 @ (ccfv @ XD @ (ccfv @ XK @ ccnei))))) => (cwcel @ (ccxp @ XA2 @ XB2) @ (ccfv @ (ccxp @ XC @ XD) @ (ccfv @ (cco @ XJ @ XK @ cctx) @ ccnei))))))))))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(asneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(a_1st2nd2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))))).
thf(axpsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccxp @ (ccsn @ XA2) @ (ccsn @ XB2)) = (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(aneindisj_ax,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) & ((cwcel @ XP @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) & (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei))))) => (cwne @ (ccin @ XN @ XS) @ cc0))))))))).
thf(ar19_3rzv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => (Xph <=> (cwral @ (^ [Xx3:$i] : Xph) @ (^ [Xx3:$i] : XA2))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cutop3cls_conj,conjecture,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XU @ ccutop)) => ((((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwss @ XM @ (ccxp @ XX @ XX))) & ((cwcel @ XV @ XU) & ((cccnv @ XV) = XV))) => (cwss @ (ccfv @ XM @ (ccfv @ (cco @ XJ @ XJ @ cctx) @ cccl)) @ (cccom @ XV @ (cccom @ XM @ XV))))))))))).
