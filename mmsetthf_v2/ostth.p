thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(apm2_61d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => ((~ Xps) => Xch)) => (Xph => Xch))))))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(arexlimdvaa_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aostth2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (! [Xa:$i] : ((XQ @ Xq @ Xa) = (cco @ cccnfld @ ccq @ ccress)))) => ((! [Xq:$i] : (! [Xa:$i] : (XA2 = (ccfv @ (XQ @ Xq @ Xa) @ ccabv)))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xq:$i] : (! [Xa:$i] : ((XK @ Xx3 @ Xy1 @ Xq @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1)))))))) => ((Xph => (cwcel @ XF @ XA2)) => ((! [Xq:$i] : (! [Xa:$i] : (Xph => (cwcel @ (XN @ Xq @ Xa) @ (ccfv @ cc2 @ ccuz))))) => ((! [Xq:$i] : (! [Xa:$i] : (Xph => (cwbr @ cc1 @ (ccfv @ (XN @ Xq @ Xa) @ XF) @ cclt)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xa:$i] : ((XR @ Xx3) = (cco @ (ccfv @ (ccfv @ (XN @ Xq @ Xa) @ XF) @ cclog) @ (ccfv @ (XN @ Xq @ Xa) @ cclog) @ ccdiv))))) => (Xph => (cwrex @ (^ [Xa:$i] : (XF = (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccv @ Xa) @ cccxp))))) @ (^ [Xa:$i] : (cco @ ccc0 @ cc1 @ ccioc))))))))))))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(amtod_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(amtbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(altnri_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (~ (cwbr @ XA2 @ XA2 @ cclt))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1ne0_ax,axiom,(cwne @ cc1 @ ccc0)).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aabv1z_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XF @ XA2) & (cwne @ Xc_1 @ Xc_0)) => ((ccfv @ Xc_1 @ XF) = cc1))))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aqrng1_ax,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (cc1 = (ccfv @ XQ @ ccur))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aqrng0_ax,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (ccc0 = (ccfv @ XQ @ cc0g))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aord_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aelnn1uz2_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((XN = cc1) | (cwcel @ XN @ (ccfv @ cc2 @ ccuz)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3mix2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xps @ Xph @ Xch)))))).
thf(asyl5bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aralnex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(aostth3_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((XQ @ Xq @ Xp @ Xa) = (cco @ cccnfld @ ccq @ ccress))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (XA2 = (ccfv @ (XQ @ Xq @ Xp @ Xa) @ ccabv))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xn @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((XK @ Xx3 @ Xy1 @ Xq @ Xp @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1))))))))) => ((Xph => (cwcel @ XF @ XA2)) => ((Xph => (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc1 @ (ccfv @ (ccv @ Xn) @ XF) @ cclt))) @ (^ [Xn:$i] : ccn))) => ((! [Xn:$i] : (Xph => (cwcel @ (XP @ Xn) @ ccprime))) => ((! [Xn:$i] : (Xph => (cwbr @ (ccfv @ (XP @ Xn) @ XF) @ cc1 @ cclt))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XR @ Xx3 @ Xn) = (ccneg @ (cco @ (ccfv @ (ccfv @ (XP @ Xn) @ XF) @ cclog) @ (ccfv @ (XP @ Xn) @ cclog) @ ccdiv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xy1 @ Xn @ Xq @ Xp) = (ccif @ (cwbr @ (ccfv @ (XP @ Xn) @ XF) @ (ccfv @ (ccv @ Xp) @ XF) @ ccle) @ (ccfv @ (ccv @ Xp) @ XF) @ (ccfv @ (XP @ Xn) @ XF)))))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xq:$i] : (Xph => (cwrex @ (^ [Xa:$i] : (XF = (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (XP @ Xn) @ (XJ @ Xx3 @ Xn @ Xq))) @ (ccv @ Xa) @ cccxp))))) @ (^ [Xa:$i] : ccrp)))))))))))))))))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(apadicabvf_ax,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => (! [Xx3:$i] : (! [Xq:$i] : (cwf @ ccprime @ XA2 @ (XJ @ Xx3 @ Xq))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(arexrn_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccfv @ (ccv @ Xy1) @ XF)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwfn @ XF @ XA2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccrn @ XF))) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(arexcom_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(a_3mix3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xps @ Xch @ Xph)))))).
thf(a_3mix1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (cw3o @ Xps @ Xch @ Xth)))))))).
thf(aostth1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xn @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp)))))))))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XK @ Xx3 @ Xq) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1)))))) => ((Xph => (cwcel @ XF @ XA2)) => ((Xph => (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc1 @ (ccfv @ (ccv @ Xn) @ XF) @ cclt))) @ (^ [Xn:$i] : ccn))) => ((Xph => (cwral @ (^ [Xn:$i] : (~ (cwbr @ (ccfv @ (ccv @ Xn) @ XF) @ cc1 @ cclt))) @ (^ [Xn:$i] : ccprime))) => (! [Xx3:$i] : (! [Xq:$i] : (Xph => (XF = (XK @ Xx3 @ Xq))))))))))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(a_3jaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xth => Xps) => ((cw3o @ Xph @ Xch @ Xth) => Xps))))))))).
thf(asyl6eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aqdrng_ax,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (cwcel @ XQ @ ccdr)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aabvtriv_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XR @ ccabv))) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = Xc_0) @ ccc0 @ cc1))))) => (! [Xx3:$i] : ((cwcel @ XR @ ccdr) => (cwcel @ (XF @ Xx3) @ (XA2 @ Xx3)))))))))))))).
thf(aqrngbas_ax,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (ccq = (ccfv @ XQ @ ccbs))))).
thf(arexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => Xps))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aqabsabv_ax,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((XA2 = (ccfv @ XQ @ ccabv)) => (cwcel @ (ccres @ ccabs @ ccq) @ XA2)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aabvcxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : ((XA2 = (ccfv @ XR @ ccabv)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ XS @ cccxp))))) => (! [Xx3:$i] : (((cwcel @ XF @ XA2) & (cwcel @ XS @ (cco @ ccc0 @ cc1 @ ccioc))) => (cwcel @ (XG @ Xx3) @ XA2))))))))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ampteq2ia_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(afvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arexlimivv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((Xph @ Xx3 @ Xy1) => Xps)))) => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(apadicabvcxp_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => (! [Xx3:$i] : (! [Xq:$i] : (((cwcel @ XP @ ccprime) & (cwcel @ (XR @ Xx3) @ ccrp)) => (cwcel @ (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XP @ (XJ @ Xx3 @ Xq))) @ (XR @ Xx3) @ cccxp))) @ XA2))))))))))))).
thf(costth_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xg1:$i] : (! [Xq:$i] : (! [Xa:$i] : ((XQ @ Xg1 @ Xq @ Xa) = (cco @ cccnfld @ ccq @ ccress))))) => ((! [Xg1:$i] : (! [Xq:$i] : (! [Xa:$i] : ((XA2 @ Xg1) = (ccfv @ (XQ @ Xg1 @ Xq @ Xa) @ ccabv))))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xq:$i] : (! [Xa:$i] : ((XK @ Xx3 @ Xy1 @ Xg1 @ Xq @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xq:$i] : (! [Xa:$i] : ((cwcel @ XF @ (XA2 @ Xg1)) <=> (cw3o @ (XF = (XK @ Xx3 @ Xy1 @ Xg1 @ Xq @ Xa)) @ (cwrex @ (^ [Xa:$i] : (XF = (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccv @ Xa) @ cccxp))))) @ (^ [Xa:$i] : (cco @ ccc0 @ cc1 @ ccioc))) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xg1:$i] : (XF = (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccv @ Xa) @ cccxp))))) @ (^ [Xg1:$i] : (ccrn @ (XJ @ Xx3 @ Xq))))) @ (^ [Xa:$i] : ccrp))))))))))))))))))).
