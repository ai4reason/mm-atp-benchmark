thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(astoweidlem40_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xt:$i] : (XP @ Xx3 @ Xt)))) => ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XQ @ Xx3 @ Xt @ Xf1 @ Xg1) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ (XN @ Xx3 @ Xf1 @ Xg1) @ ccexp) @ ccmin) @ (XM @ Xx3 @ Xf1 @ Xg1) @ ccexp)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XF @ Xx3 @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ (XN @ Xx3 @ Xf1 @ Xg1) @ ccexp) @ ccmin)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XG @ Xx3 @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : cc1))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ (XN @ Xx3 @ Xf1 @ Xg1) @ ccexp)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XP @ Xx3 @ Xt) @ XA2)))) => ((! [Xx3:$i] : (! [Xt:$i] : ((Xph @ Xt) => (cwf @ XT @ ccr @ (XP @ Xx3 @ Xt))))) => ((! [Xt:$i] : (! [Xf1:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2)) => (cwf @ XT @ ccr @ (ccv @ Xf1))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (XN @ Xx3 @ Xf1 @ Xg1) @ ccn)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (XM @ Xx3 @ Xf1 @ Xg1) @ ccn)))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (XQ @ Xx3 @ Xt @ Xf1 @ Xg1) @ XA2))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(annexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn)))))))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aexpge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XN @ ccexp) @ ccle))))))))).
thf(aresubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(areexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccr)))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ann0expcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0)))))))).
thf(asyl5eqbrr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_1m1e0_ax,axiom,((cco @ cc1 @ cc1 @ ccmin) = ccc0)).
thf(alesub2dd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XC @ XB2 @ ccmin) @ (cco @ XC @ XA2 @ ccmin) @ ccle))))))))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aexple1_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwbr @ XA2 @ cc1 @ ccle)) & (cwcel @ XN @ ccn0)) => (cwbr @ (cco @ XA2 @ XN @ ccexp) @ cc1 @ ccle))))).
thf(astoweidlem12_ax,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xt:$i] : ((XQ @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwf @ XT @ ccr @ (XP @ Xt)))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XN @ Xt) @ ccn0))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XK @ Xt) @ ccn0))) => (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xt) @ XT)) => ((ccfv @ (ccv @ Xt) @ (XQ @ Xt)) = (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))))))))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl6breq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XB2 = XC) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_0red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(a_1m0e1_ax,axiom,((cco @ cc1 @ ccc0 @ ccmin) = cc1)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(astoweidlem24_ax,axiom,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xt:$i] : ((XV @ Xt) = (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (cco @ (XD @ Xt) @ cc2 @ ccdiv) @ cclt)) @ (^ [Xt:$i] : XT)))) => ((! [Xt:$i] : ((XQ @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwf @ XT @ ccr @ (XP @ Xt)))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XN @ Xt) @ ccn0))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XK @ Xt) @ ccn0))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XD @ Xt) @ ccrp))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XE @ Xt) @ ccrp))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwbr @ (cco @ cc1 @ (XE @ Xt) @ ccmin) @ (cco @ cc1 @ (cco @ (cco @ (cco @ (XK @ Xt) @ (XD @ Xt) @ ccmul) @ cc2 @ ccdiv) @ (XN @ Xt) @ ccexp) @ ccmin) @ cclt))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) => (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xt) @ (XV @ Xt))) => (cwbr @ (cco @ cc1 @ (XE @ Xt) @ ccmin) @ (ccfv @ (ccv @ Xt) @ (XQ @ Xt)) @ cclt)))))))))))))))))))))).
thf(astoweidlem25_ax,axiom,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xt:$i] : ((XQ @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XN @ Xt) @ ccn))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XK @ Xt) @ ccn))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XD @ Xt) @ ccrp))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwf @ XT @ ccr @ (XP @ Xt)))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwral @ (^ [Xt:$i] : (cwbr @ (XD @ Xt) @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ ccle)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xt)))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XE @ Xt) @ ccrp))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwbr @ (cco @ cc1 @ (cco @ (cco @ (XK @ Xt) @ (XD @ Xt) @ ccmul) @ (XN @ Xt) @ ccexp) @ ccdiv) @ (XE @ Xt) @ cclt))) => (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xt) @ (ccdif @ XT @ (XU @ Xt)))) => (cwbr @ (ccfv @ (ccv @ Xt) @ (XQ @ Xt)) @ (XE @ Xt) @ cclt)))))))))))))))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aralbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(anfeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (XA2 = (XB2 @ Xx3)))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cstoweidlem45_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnfc @ (^ [Xt:$i] : (XP @ Xx3 @ Xy1 @ Xt))))) => ((! [Xy1:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xy1 @ Xt)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XV @ Xx3 @ Xt @ Xf1 @ Xg1) = (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xy1 @ Xt)) @ (cco @ (XD @ Xx3 @ Xy1 @ Xt @ Xf1 @ Xg1) @ cc2 @ ccdiv) @ cclt)) @ (^ [Xt:$i] : XT)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XQ @ Xx3 @ Xt @ Xf1 @ Xg1) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xy1 @ Xt)) @ (XN @ Xx3 @ Xy1) @ ccexp) @ ccmin) @ (cco @ (XK @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ (XN @ Xx3 @ Xy1) @ ccexp) @ ccexp))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XN @ Xx3 @ Xy1) @ ccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XK @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ ccn))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XD @ Xx3 @ Xy1 @ Xt @ Xf1 @ Xg1) @ ccrp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwbr @ (XD @ Xx3 @ Xy1 @ Xt @ Xf1 @ Xg1) @ cc1 @ cclt))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XP @ Xx3 @ Xy1 @ Xt) @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwf @ XT @ ccr @ (XP @ Xx3 @ Xy1 @ Xt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xy1 @ Xt)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xy1 @ Xt)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : (cwbr @ (XD @ Xx3 @ Xy1 @ Xt @ Xf1 @ Xg1) @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xy1 @ Xt)) @ ccle)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (((Xph @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2)) => (cwf @ XT @ ccr @ (ccv @ Xf1)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xy1 @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xy1 @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (((Xph @ Xy1 @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XE @ Xx3 @ Xt @ Xf1 @ Xg1) @ ccrp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwbr @ (cco @ cc1 @ (XE @ Xx3 @ Xt @ Xf1 @ Xg1) @ ccmin) @ (cco @ cc1 @ (cco @ (cco @ (cco @ (XK @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ (XD @ Xx3 @ Xy1 @ Xt @ Xf1 @ Xg1) @ ccmul) @ cc2 @ ccdiv) @ (XN @ Xx3 @ Xy1) @ ccexp) @ ccmin) @ cclt))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwbr @ (cco @ cc1 @ (cco @ (cco @ (XK @ Xx3 @ Xy1 @ Xf1 @ Xg1) @ (XD @ Xx3 @ Xy1 @ Xt @ Xf1 @ Xg1) @ ccmul) @ (XN @ Xx3 @ Xy1) @ ccexp) @ ccdiv) @ (XE @ Xx3 @ Xt @ Xf1 @ Xg1) @ cclt))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwrex @ (^ [Xy1:$i] : (cw3a @ (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)) @ (cwral @ (^ [Xt:$i] : (cwbr @ (cco @ cc1 @ (XE @ Xx3 @ Xt @ Xf1 @ Xg1) @ ccmin) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ cclt)) @ (^ [Xt:$i] : (XV @ Xx3 @ Xt @ Xf1 @ Xg1))) @ (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ (XE @ Xx3 @ Xt @ Xf1 @ Xg1) @ cclt)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1)))))) @ (^ [Xy1:$i] : XA2))))))))))))))))))))))))))))))))))))))).