thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccarchi_tp,type,(ccarchi : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aan32s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asubmrcl_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XM @ ccmnd))))).
thf(ccinftm_tp,type,(ccinftm : ($i > $o))).
thf(aisarchi2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((XB2 = (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xc_0 @ Xx3 @ Xy1 @ Xn) = (ccfv @ XW @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xn) = (ccfv @ XW @ ccmg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xn) = (ccfv @ XW @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xc_lt @ Xx3 @ Xy1 @ Xn) = (ccfv @ XW @ ccplt))))) => (! [Xn:$i] : (((cwcel @ XW @ cctos) & (cwcel @ XW @ ccmnd)) => ((cwcel @ XW @ ccarchi) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (Xc_0 @ Xx3 @ Xy1 @ Xn) @ (ccv @ Xx3) @ (Xc_lt @ Xx3 @ Xy1 @ Xn)) => (cwrex @ (^ [Xn:$i] : (cwbr @ (ccv @ Xy1) @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xn)) @ (Xc_le @ Xx3 @ Xy1 @ Xn))) @ (^ [Xn:$i] : ccn)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqsstr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asubmbas_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (XS = (ccfv @ XH @ ccbs)))))))).
thf(asubmss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwss @ XS @ XB2))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aralimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(assralv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XR = XS)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XS)))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asubm0_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((Xc_0 = (ccfv @ XM @ cc0g)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (Xc_0 = (ccfv @ XH @ cc0g)))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressle_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XW = (cco @ XK @ XA2 @ ccress)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((cwcel @ XA2 @ XV) => (Xc_le = (ccfv @ XW @ ccple))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apltfval_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cwcel @ XK @ XA2) => (Xc_lt = (ccdif @ Xc_le @ ccid)))))))))).
thf(asubmmnd_thm,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XH @ ccmnd))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asubmmulg_thm,axiom,(! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xc_xb = (ccfv @ XG @ ccmg)) => ((XH = (cco @ XG @ XS @ ccress)) => ((Xc_x = (ccfv @ XH @ ccmg)) => (((cwcel @ XS @ (ccfv @ XG @ ccsubmnd)) & (cwcel @ XN @ ccn0) & (cwcel @ XX @ XS)) => ((cco @ XN @ XX @ Xc_xb) = (cco @ XN @ XX @ Xc_x)))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aresstos_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XF @ cctos) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XF @ XA2 @ ccress) @ cctos)))))).
thf(csubmarchi_conj,conjecture,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ cctos) & (cwcel @ XW @ ccarchi)) & (cwcel @ XA2 @ (ccfv @ XW @ ccsubmnd))) => (cwcel @ (cco @ XW @ XA2 @ ccress) @ ccarchi))))).
