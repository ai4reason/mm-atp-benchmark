thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(adifeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(amopnuni_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (XX = (ccuni @ XJ)))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(adifssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeldifi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axmetcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XD) @ ccxr))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeldif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(acon3dimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & (~ Xch)) => (~ Xps))))))).
thf(asimplbi2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xch => Xph))))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(axrltnle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(aqbtwnxr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwrex @ (^ [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ cclt) & (cwbr @ (ccv @ Xx3) @ XB2 @ cclt))) @ (^ [Xx3:$i] : ccq)))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aqre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ XA2 @ ccr)))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(axaddcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccxad) @ ccxr)))))))).
thf(axnegcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => (Xph => (cwcel @ (ccxne @ XA2) @ ccxr)))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(arexr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccxr)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ablelrn_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XR @ ccxr)) => (cwcel @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (ccrn @ (ccfv @ XD @ ccbl))))))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(axposdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ ccc0 @ (cco @ XB2 @ (ccxne @ XA2) @ ccxad) @ cclt)))))).
thf(axblcntr_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ ((cwcel @ XR @ ccxr) & (cwbr @ ccc0 @ XR @ cclt))) => (cwcel @ XP @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl))))))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(asyl33anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((((cw3a @ Xps @ Xch @ Xth) & (cw3a @ Xta @ Xet @ Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(axaddcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cco @ XA2 @ XB2 @ ccxad) = (cco @ XB2 @ XA2 @ ccxad)))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(axnpcan_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccr)) => ((cco @ (cco @ XA2 @ (ccxne @ XB2) @ ccxad) @ XB2 @ ccxad) = XA2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(axrleid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwbr @ XA2 @ XA2 @ ccle)))).
thf(abldisj_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XQ @ XX)) & (cw3a @ (cwcel @ XR @ ccxr) @ (cwcel @ XS @ ccxr) @ (cwbr @ (cco @ XR @ XS @ ccxad) @ (cco @ XP @ XQ @ XD) @ ccle))) => ((ccin @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (cco @ XQ @ XS @ (ccfv @ XD @ ccbl))) = cc0))))))))).
thf(ablssm_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XR @ ccxr)) => (cwss @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ XX))))))).
thf(areldisj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => (((ccin @ XA2 @ XB2) = cc0) <=> (cwss @ XA2 @ (ccdif @ XC @ XB2)))))))).
thf(asscond_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XC @ XB2) @ (ccdif @ XC @ XA2))))))))).
thf(asyl23anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch) & (cw3a @ Xth @ Xta @ Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(ablsscls2_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX)) & (cw3a @ (cwcel @ XR @ ccxr) @ (cwcel @ XT @ ccxr) @ (cwbr @ XR @ XT @ cclt))) => (cwss @ (XS @ Xz) @ (cco @ XP @ XT @ (ccfv @ XD @ ccbl))))))))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(aelmopn_ax,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ XD @ ccmopn)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => ((cwcel @ XA2 @ (XJ @ Xx3 @ Xy1)) <=> ((cwss @ XA2 @ XX) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwss @ (ccv @ Xy1) @ XA2))) @ (^ [Xy1:$i] : (ccrn @ (ccfv @ XD @ ccbl))))) @ (^ [Xx3:$i] : XA2))))))))))))).
thf(amopntop_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XJ @ cctop))))))).
thf(asyl5sseq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aiscld2_ax,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => ((cwcel @ XS @ (ccfv @ XJ @ cccld)) <=> (cwcel @ (ccdif @ XX @ XS) @ XJ)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cblcld_conj,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XR @ ccxr)) => (cwcel @ (XS @ Xz) @ (ccfv @ (XJ @ Xz) @ cccld))))))))))))).
