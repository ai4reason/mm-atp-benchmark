thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ Xph) => (cwi @ Xps @ (cwi @ Xth @ Xch))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwi @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmtrdifwrdel2_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xu:$i] : (cwceq @ (XT @ Xw @ Xu) @ (ccrn @ (ccfv @ (ccdif @ XN @ (ccsn @ (XK @ Xx3))) @ ccpmtr)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XR @ Xx3 @ Xw) @ (ccrn @ (ccfv @ XN @ ccpmtr))))) => (! [Xx3:$i] : (! [Xu:$i] : (cwi @ (cwcel @ (XK @ Xx3) @ XN) @ (cwral @ (^ [Xw:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xw) @ cchash) @ (ccfv @ (ccv @ Xu) @ cchash)) @ (cwral @ (^ [Xi:$i] : (cwa @ (cwceq @ (ccfv @ (XK @ Xx3) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xu))) @ (XK @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xw))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xu))))) @ (^ [Xx3:$i] : (ccdif @ XN @ (ccsn @ (XK @ Xx3))))))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xw) @ cchash) @ ccfzo))))) @ (^ [Xu:$i] : (ccword @ (XR @ Xx3 @ Xw))))) @ (^ [Xw:$i] : (ccword @ (XT @ Xw @ Xu)))))))))))))).
thf(arexlimiva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)) @ Xps)) => (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aad3antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xta) @ Xps)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccreverse_tp,type,(ccreverse : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(apsgnuni_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((cwceq @ XT @ (ccrn @ (ccfv @ XD @ ccpmtr))) => ((cwi @ Xph @ (cwcel @ XD @ XV)) => ((cwi @ Xph @ (cwcel @ XW @ (ccword @ XT))) => ((cwi @ Xph @ (cwcel @ XX @ (ccword @ XT))) => ((cwi @ Xph @ (cwceq @ (cco @ XG @ XW @ ccgsu) @ (cco @ XG @ XX @ ccgsu))) => (cwi @ Xph @ (cwceq @ (cco @ (ccneg @ cc1) @ (ccfv @ XW @ cchash) @ ccexp) @ (cco @ (ccneg @ cc1) @ (ccfv @ XX @ cchash) @ ccexp))))))))))))))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xph)))))).
thf(asimprr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xch))))))).
thf(asyl23anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cw3a @ Xth @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(apsgndiflemB_thm,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xq:$i] : (cwceq @ (XP @ Xi @ Xn) @ (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xq:$i] : (cwceq @ (XT @ Xi @ Xn @ Xq) @ (ccrn @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpmtr)))))) => ((! [Xq:$i] : (cwceq @ (XS @ Xq) @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg))) => ((! [Xq:$i] : (cwceq @ (XZ @ Xq) @ (ccfv @ (XN @ Xq) @ ccsymg))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xq:$i] : (cwceq @ (XR @ Xi @ Xn @ Xq) @ (ccrn @ (ccfv @ (XN @ Xq) @ ccpmtr)))))) => (! [Xi:$i] : (! [Xn:$i] : (! [Xq:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XN @ Xq) @ ccfn) @ (cwcel @ XK @ (XN @ Xq))) @ (cwcel @ (XQ @ Xi @ Xn) @ (ccrab @ (^ [Xq:$i] : (cwceq @ (ccfv @ XK @ (ccv @ Xq)) @ XK)) @ (^ [Xq:$i] : (XP @ Xi @ Xn))))) @ (cwi @ (cwa @ (cwcel @ (XW @ Xq) @ (ccword @ (XT @ Xi @ Xn @ Xq))) @ (cwceq @ (ccres @ (XQ @ Xi @ Xn) @ (ccdif @ (XN @ Xq) @ (ccsn @ XK))) @ (cco @ (XS @ Xq) @ (XW @ Xq) @ ccgsu))) @ (cwi @ (cw3a @ (cwcel @ (XU @ Xq) @ (ccword @ (XR @ Xi @ Xn @ Xq))) @ (cwceq @ (ccfv @ (XW @ Xq) @ cchash) @ (ccfv @ (XU @ Xq) @ cchash)) @ (cwral @ (^ [Xi:$i] : (cwa @ (cwceq @ (ccfv @ XK @ (ccfv @ (ccv @ Xi) @ (XU @ Xq))) @ XK) @ (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (XW @ Xq))) @ (ccfv @ (ccv @ Xn) @ (ccfv @ (ccv @ Xi) @ (XU @ Xq))))) @ (^ [Xn:$i] : (ccdif @ (XN @ Xq) @ (ccsn @ XK)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ (XW @ Xq) @ cchash) @ ccfzo)))) @ (cwceq @ (XQ @ Xi @ Xn) @ (cco @ (XZ @ Xq) @ (XU @ Xq) @ ccgsu)))))))))))))))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(cpsgndiflemA_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xq:$i] : (cwceq @ XP @ (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : (cwceq @ (XT @ Xq) @ (ccrn @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpmtr)))) => ((! [Xq:$i] : (cwceq @ (XS @ Xq) @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg))) => ((! [Xq:$i] : (cwceq @ (XZ @ Xq) @ (ccfv @ (XN @ Xq) @ ccsymg))) => ((! [Xq:$i] : (cwceq @ (XR @ Xq) @ (ccrn @ (ccfv @ (XN @ Xq) @ ccpmtr)))) => (! [Xq:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ (XN @ Xq) @ ccfn) @ (cwcel @ XK @ (XN @ Xq))) @ (cwcel @ XQ @ (ccrab @ (^ [Xq:$i] : (cwceq @ (ccfv @ XK @ (ccv @ Xq)) @ XK)) @ (^ [Xq:$i] : XP)))) @ (cwi @ (cw3a @ (cwcel @ (XW @ Xq) @ (ccword @ (XT @ Xq))) @ (cwceq @ (ccres @ XQ @ (ccdif @ (XN @ Xq) @ (ccsn @ XK))) @ (cco @ (XS @ Xq) @ (XW @ Xq) @ ccgsu)) @ (cwcel @ (XU @ Xq) @ (ccword @ (XR @ Xq)))) @ (cwi @ (cwceq @ XQ @ (cco @ (ccfv @ (XN @ Xq) @ ccsymg) @ (XU @ Xq) @ ccgsu)) @ (cwceq @ (cco @ (ccneg @ cc1) @ (ccfv @ (XW @ Xq) @ cchash) @ ccexp) @ (cco @ (ccneg @ cc1) @ (ccfv @ (XU @ Xq) @ cchash) @ ccexp)))))))))))))))))))))).