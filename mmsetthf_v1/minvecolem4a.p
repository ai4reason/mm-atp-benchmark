thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(aphnv_thm,axiom,(! [XU:($i > $o)] : (cwi @ (cwcel @ XU @ cccphlo) @ (cwcel @ XU @ ccnv)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(asspims_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => ((cwceq @ XC @ (ccfv @ XW @ ccims)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwceq @ XC @ (ccres @ XD @ (ccxp @ XY @ XY))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(acbncms_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => (cwi @ (cwcel @ XU @ cccbn) @ (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aminvecolem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XX @ Xy1) @ (ccfv @ (XU @ Xn) @ ccba)))) => ((! [Xn:$i] : (cwceq @ (XM @ Xn) @ (ccfv @ (XU @ Xn) @ ccnsb))) => ((! [Xn:$i] : (cwceq @ (XN @ Xn) @ (ccfv @ (XU @ Xn) @ ccnmcv))) => ((! [Xn:$i] : (cwceq @ XY @ (ccfv @ (XW @ Xn) @ ccba))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xn) @ cccphlo))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xn) @ (ccin @ (ccfv @ (XU @ Xn) @ ccss) @ cccbn)))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XX @ Xy1)))) => ((! [Xn:$i] : (cwceq @ XD @ (ccfv @ (XU @ Xn) @ ccims))) => ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XR @ Xy1 @ Xn) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (XM @ Xn)) @ (XN @ Xn)))))))) => ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ XS @ (ccinf @ (XR @ Xy1 @ Xn) @ ccr @ cclt)))) => ((cwi @ Xph @ (cwf @ ccn @ XY @ XF)) => ((! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xn) @ ccn)) @ (cwbr @ (cco @ (cco @ XA2 @ (ccfv @ (ccv @ Xn) @ XF) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ ccaddc) @ ccle))) => (cwi @ Xph @ (cwcel @ XF @ (ccfv @ XD @ ccca)))))))))))))))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aimsmet_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwcel @ XD @ (ccfv @ XX @ ccme))))))))).
thf(ametxmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccme)) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(acauss_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwf @ ccn @ XY @ XF)) @ (cwb @ (cwcel @ XF @ (ccfv @ XD @ ccca)) @ (cwcel @ XF @ (ccfv @ (ccres @ XD @ (ccxp @ XY @ XY)) @ ccca))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(acmetcau_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccms)) @ (cwcel @ XF @ (ccfv @ XD @ ccca))) @ (cwcel @ XF @ (ccdm @ (ccfv @ XJ @ cclm)))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(axmetres_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ (ccres @ XD @ (ccxp @ XR @ XR)) @ (ccfv @ (ccin @ XX @ XR) @ ccxmt))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(amethaus_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XJ @ ccha))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(almfun_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccha) @ (cwfun @ (ccfv @ XJ @ cclm))))).
thf(afunfvbrb_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfun @ XF) @ (cwb @ (cwcel @ XA2 @ (ccdm @ XF)) @ (cwbr @ XA2 @ (ccfv @ XA2 @ XF) @ XF)))))).
thf(cminvecolem4a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XX @ Xy1) @ (ccfv @ (XU @ Xn) @ ccba)))) => ((! [Xn:$i] : (cwceq @ (XM @ Xn) @ (ccfv @ (XU @ Xn) @ ccnsb))) => ((! [Xn:$i] : (cwceq @ (XN @ Xn) @ (ccfv @ (XU @ Xn) @ ccnmcv))) => ((! [Xn:$i] : (cwceq @ XY @ (ccfv @ (XW @ Xn) @ ccba))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xn) @ cccphlo))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xn) @ (ccin @ (ccfv @ (XU @ Xn) @ ccss) @ cccbn)))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XX @ Xy1)))) => ((! [Xn:$i] : (cwceq @ XD @ (ccfv @ (XU @ Xn) @ ccims))) => ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XR @ Xy1 @ Xn) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (XM @ Xn)) @ (XN @ Xn)))))))) => ((! [Xy1:$i] : (! [Xn:$i] : (cwceq @ XS @ (ccinf @ (XR @ Xy1 @ Xn) @ ccr @ cclt)))) => ((cwi @ Xph @ (cwf @ ccn @ XY @ XF)) => ((! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xn) @ ccn)) @ (cwbr @ (cco @ (cco @ XA2 @ (ccfv @ (ccv @ Xn) @ XF) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ ccaddc) @ ccle))) => (cwi @ Xph @ (cwbr @ XF @ (ccfv @ XF @ (ccfv @ (ccfv @ (ccres @ XD @ (ccxp @ XY @ XY)) @ ccmopn) @ cclm)) @ (ccfv @ (ccfv @ (ccres @ XD @ (ccxp @ XY @ XY)) @ ccmopn) @ cclm)))))))))))))))))))))))))))))).
