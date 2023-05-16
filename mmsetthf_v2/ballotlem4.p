thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ansyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xph => (~ Xch)))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annaddcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccn))))).
thf(aelnnuz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> (cwcel @ XN @ (ccfv @ cc1 @ ccuz))))).
thf(aeluzfz1_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XM @ (cco @ XM @ XN @ ccfz)))))).
thf(amtbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(amtbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(a_0le1_ax,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(alenlti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (~ (cwbr @ XB2 @ XA2 @ cclt)))))))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(altsub13_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => ((cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ cclt) <=> (cwbr @ XC @ (cco @ XB2 @ XA2 @ ccmin) @ cclt))))))).
thf(abreq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(a_0m0e0_ax,axiom,((cco @ ccc0 @ ccc0 @ ccmin) = ccc0)).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_1m1e0_ax,axiom,((cco @ cc1 @ cc1 @ ccmin) = ccc0)).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aballotlemfval0_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => (! [Xx3:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (XO @ Xx3)) => ((ccfv @ ccc0 @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) = ccc0)))))))))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aballotlemfp1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((Xph @ Xx3 @ Xc) => (cwcel @ (XC @ Xx3 @ Xc) @ (XO @ Xx3))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((Xph @ Xx3 @ Xc) => (cwcel @ (XJ @ Xx3 @ Xc) @ ccn)))) => (! [Xx3:$i] : (! [Xc:$i] : ((Xph @ Xx3 @ Xc) => (((~ (cwcel @ (XJ @ Xx3 @ Xc) @ (XC @ Xx3 @ Xc))) => ((ccfv @ (XJ @ Xx3 @ Xc) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) = (cco @ (ccfv @ (cco @ (XJ @ Xx3 @ Xc) @ cc1 @ ccmin) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) @ cc1 @ ccmin))) & ((cwcel @ (XJ @ Xx3 @ Xc) @ (XC @ Xx3 @ Xc)) => ((ccfv @ (XJ @ Xx3 @ Xc) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) = (cco @ (ccfv @ (cco @ (XJ @ Xx3 @ Xc) @ cc1 @ ccmin) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) @ cc1 @ ccaddc))))))))))))))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aballotleme_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XE @ Xx3 @ Xi @ Xc) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (XE @ Xx3 @ Xi @ Xc)) <=> ((cwcel @ (XC @ Xx3 @ Xc) @ (XO @ Xx3)) & (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (XC @ Xx3 @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))))))))))))))))))).
thf(cballotlem4_conj,conjecture,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XE @ Xx3 @ Xi @ Xc) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (XO @ Xx3)) => ((~ (cwcel @ cc1 @ (XC @ Xx3 @ Xc))) => (~ (cwcel @ (XC @ Xx3 @ Xc) @ (XE @ Xx3 @ Xi @ Xc)))))))))))))))))))))).
