thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaa_tp,type,(ccaa : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(amt3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xph))))).
thf(anrex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwn @ (Xps @ Xx3)))) => (cwn @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(alensymd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwn @ (cwbr @ XB2 @ XA2 @ cclt)))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ann0abscl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccz) @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccn0)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(annge1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwbr @ cc1 @ XA2 @ ccle)))))).
thf(annabscl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccz) @ (cwne @ XN @ ccc0)) @ (cwcel @ (ccfv @ XN @ ccabs) @ ccn)))).
thf(anan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ Xph @ (cwn @ (cwa @ Xps @ Xch))) @ (cwi @ (cwa @ Xph @ Xps) @ (cwn @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeldifd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwn @ (cwcel @ XA2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(arecni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(aere_thm,axiom,(cwcel @ cceu @ ccr)).
thf(aneldif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)))) @ (cwcel @ XA2 @ XC)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(anemtbir_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => ((cwb @ Xph @ (cwceq @ XA2 @ XB2)) => (cwn @ Xph))))))).
thf(aene0_thm,axiom,(cwne @ cceu @ ccc0)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aelsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccsn @ XB2)) @ (cwceq @ XA2 @ XB2))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aelaa2_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ ccaa @ (ccsn @ ccc0))) @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwrex @ (^ [Xf1:$i] : (cwa @ (cwne @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cccoe)) @ ccc0) @ (cwceq @ (ccfv @ XA2 @ (ccv @ Xf1)) @ ccc0))) @ (^ [Xf1:$i] : (ccfv @ ccz @ ccply))))))).
thf(arexlimiva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)) @ Xps)) => (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(aetransclem48_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XQ @ Xi @ Xk @ Xn) @ (ccdif @ (ccfv @ ccz @ ccply) @ (ccsn @ cc0p))))))) => ((! [Xi:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ cceu @ (XQ @ Xi @ Xk @ Xn)) @ ccc0))))) => ((! [Xi:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xi) @ (ccfv @ (XQ @ Xi @ Xk @ Xn) @ cccoe))))) => ((! [Xi:$i] : (cwi @ Xph @ (cwne @ (ccfv @ ccc0 @ (XA2 @ Xi)) @ ccc0))) => ((! [Xi:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XM @ Xi) @ (ccfv @ (XQ @ Xi @ Xk @ Xn) @ ccdgr))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xj @ Xk) @ (ccsu @ (cco @ ccc0 @ (XM @ Xi) @ ccfz) @ (^ [Xj:$i] : (cco @ (ccfv @ (cco @ (ccfv @ (ccv @ Xj) @ (XA2 @ Xi)) @ (cco @ cceu @ (ccv @ Xj) @ cccxp) @ ccmul) @ ccabs) @ (cco @ (XM @ Xi) @ (cco @ (XM @ Xi) @ (cco @ (XM @ Xi) @ cc1 @ ccaddc) @ ccexp) @ ccmul) @ ccmul))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XS @ Xj @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (XC @ Xj @ Xk) @ (cco @ (cco @ (cco @ (XM @ Xi) @ (cco @ (XM @ Xi) @ cc1 @ ccaddc) @ ccexp) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv) @ ccmul)))))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XI @ Xj @ Xk) @ (ccinf @ (ccrab @ (^ [Xi:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xn) @ (XS @ Xj @ Xk @ Xn)) @ ccabs) @ cc1 @ cclt)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xi) @ ccuz)))) @ (^ [Xi:$i] : ccn0)) @ ccr @ cclt)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xi @ Xn) @ (ccsup @ (cctp @ (ccfv @ (ccfv @ ccc0 @ (XA2 @ Xi)) @ ccabs) @ (ccfv @ (XM @ Xi) @ ccfa) @ (XI @ Xj @ Xk)) @ ccxr @ cclt)))))) => (cwi @ Xph @ (cwrex @ (^ [Xk:$i] : (cwa @ (cwne @ (ccv @ Xk) @ ccc0) @ (cwbr @ (ccfv @ (ccv @ Xk) @ ccabs) @ cc1 @ cclt))) @ (^ [Xk:$i] : ccz))))))))))))))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(an0p_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XP @ (ccfv @ ccz @ ccply)) @ (cwcel @ XN @ ccn0) @ (cwne @ (ccfv @ XN @ (ccfv @ XP @ cccoe)) @ ccc0)) @ (cwne @ XP @ cc0p))))).
thf(anelsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwne @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ (ccsn @ XB2))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ainfeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XC) => (cwceq @ (ccinf @ XB2 @ XA2 @ XR) @ (ccinf @ XC @ XA2 @ XR)))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XG))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(acbvsumv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwceq @ (XB2 @ Xj) @ (XC @ Xk))))) => (cwceq @ (ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(cetransc_conj,conjecture,(cwcel @ cceu @ (ccdif @ ccc @ ccaa))).
