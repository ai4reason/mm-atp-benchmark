thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aiccssre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccr))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aicccmplem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XJ @ Xx3 @ Xy1) @ (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XT @ Xy1) @ (cco @ (XJ @ Xx3 @ Xy1) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XD @ Xy1 @ Xz) @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xx3 @ Xz) @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ ccicc) @ (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ XU) @ ccfn)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XB2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwbr @ XA2 @ XB2 @ ccle)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ XU @ (XJ @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccuni @ XU))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwa @ (cwcel @ XA2 @ (XS @ Xx3 @ Xz)) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XB2 @ ccle)) @ (^ [Xy1:$i] : (XS @ Xx3 @ Xz))))))))))))))))))))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asuprcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ ccr)))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asuprub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ XA2)) @ (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccsup @ XA2 @ ccr @ cclt) @ ccle))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asuprleub_b1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwne @ XA2 @ cc0) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) @ (cwcel @ (XB2 @ Xx3) @ ccr)) @ (cwb @ (cwbr @ (ccsup @ XA2 @ ccr @ cclt) @ (XB2 @ Xx3) @ ccle) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (XB2 @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(aelicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeluni2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccuni @ XB2)) @ (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2)))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(arexmet_thm,axiom,(! [XD:($i > $o)] : ((cwceq @ XD @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (cwcel @ XD @ (ccfv @ ccr @ ccxmt))))).
thf(amopni2_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwi @ (cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XJ) @ (cwcel @ XP @ XA2)) @ (cwrex @ (^ [Xx3:$i] : (cwss @ (cco @ XP @ (ccv @ Xx3) @ (ccfv @ XD @ ccbl)) @ XA2)) @ (^ [Xx3:$i] : ccrp)))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(atgioo_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XD @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ XJ)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arexlimdvaa_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aicccmplem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ (ccrn @ ccioo) @ cctg))) => ((! [Xx3:$i] : (cwceq @ XT @ (cco @ (XJ @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest))) => ((! [Xz:$i] : (cwceq @ (XD @ Xz) @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xx3 @ Xz) @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ ccicc) @ (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ XU) @ ccfn)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XB2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwbr @ XA2 @ XB2 @ ccle)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ XU @ (XJ @ Xx3))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccuni @ XU))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ (XV @ Xx3 @ Xz) @ XU)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ (XC @ Xx3 @ Xz) @ ccrp)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ (cco @ (XG @ Xx3 @ Xz) @ (XC @ Xx3 @ Xz) @ (ccfv @ (XD @ Xz) @ ccbl)) @ (XV @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XG @ Xx3 @ Xz) @ (ccsup @ (XS @ Xx3 @ Xz) @ ccr @ cclt)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xz) @ (ccif @ (cwbr @ (cco @ (XG @ Xx3 @ Xz) @ (cco @ (XC @ Xx3 @ Xz) @ cc2 @ ccdiv) @ ccaddc) @ XB2 @ ccle) @ (cco @ (XG @ Xx3 @ Xz) @ (cco @ (XC @ Xx3 @ Xz) @ cc2 @ ccdiv) @ ccaddc) @ XB2)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XB2 @ (XS @ Xx3 @ Xz)))))))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cicccmplem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ (ccrn @ ccioo) @ cctg))) => ((! [Xx3:$i] : (cwceq @ XT @ (cco @ (XJ @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest))) => ((! [Xz:$i] : (cwceq @ (XD @ Xz) @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xx3 @ Xz) @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ ccicc) @ (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ XU) @ ccfn)))) @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XA2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XB2 @ ccr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwbr @ XA2 @ XB2 @ ccle)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ XU @ (XJ @ Xx3))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ (ccuni @ XU))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XB2 @ (XS @ Xx3 @ Xz))))))))))))))))))))))).
