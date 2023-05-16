thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwcel @ XK @ ccn))))).
thf(apeano2rem_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccr) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccr)))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(anngt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adivge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ cclt))) @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccle))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aelfzle2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwbr @ XK @ XN @ ccle)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ Xch @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aledivmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ cclt))) @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aiccss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwa @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XD @ XB2 @ ccle))) @ (cwss @ (cco @ XC @ XD @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc)))))))).
thf(ccvmliftlem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((cwceq @ XS @ (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xs1)) @ (ccima @ (cccnv @ XF) @ (ccv @ Xk))) @ (cwral @ (^ [Xu:$i] : (cwa @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) @ (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))) => ((! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xu @ Xj @ Xk @ Xs1) @ (ccuni @ XC)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XX @ Xv @ Xu @ Xk @ Xs1) @ (ccuni @ XJ)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xu @ Xj @ Xk @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwceq @ (ccfv @ (XP @ Xj @ Xs1) @ XF) @ (ccfv @ ccc0 @ XG)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwcel @ (XN @ Xj @ Xs1) @ ccn))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwf @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : XJ) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ XS)))) @ XT))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk) @ (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XT) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xv @ Xu @ Xj @ Xk @ Xs1) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (Xph @ Xv @ Xu @ Xk) @ (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) @ (cwcel @ XM @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xs1:$i] : (cwceq @ (XW @ Xv @ Xu @ Xj @ Xs1) @ (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ XM @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (Xph @ Xv @ Xu @ Xk) @ (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) @ (cwss @ (XW @ Xv @ Xu @ Xj @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))))))))))))))))))))))))))))))))))))).
