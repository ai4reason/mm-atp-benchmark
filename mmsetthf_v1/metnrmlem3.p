thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl113anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ Xch @ (cw3a @ Xth @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ametnrmlem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccinf @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XS) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD)))) @ ccxr @ cclt)))))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ XD @ ccmopn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XS @ (ccfv @ (XJ @ Xx3) @ cccld))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XT @ (ccfv @ (XJ @ Xx3) @ cccld))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (ccin @ XS @ XT) @ cc0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (cwceq @ (XU @ Xx3 @ Xy1 @ Xt) @ (cciun @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccv @ Xt) @ (cco @ (ccif @ (cwbr @ cc1 @ (ccfv @ (ccv @ Xt) @ (XF @ Xx3 @ Xy1)) @ ccle) @ cc1 @ (ccfv @ (ccv @ Xt) @ (XF @ Xx3 @ Xy1))) @ cc2 @ ccdiv) @ (ccfv @ XD @ ccbl)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwa @ (cwcel @ (XU @ Xx3 @ Xy1 @ Xt) @ (XJ @ Xx3)) @ (cwss @ XT @ (XU @ Xx3 @ Xy1 @ Xt))))))))))))))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(aineq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(aiunin1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwceq @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccin @ (XC @ Xx3) @ XB2))) @ (ccin @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aineq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(aiunin2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwceq @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccin @ XB2 @ (XC @ Xx3)))) @ (ccin @ XB2 @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(asyl33anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acldss_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XS @ (ccfv @ XJ @ cccld)) @ (cwss @ XS @ XX))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(amopnuni_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwceq @ XX @ (ccuni @ XJ)))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xth @ Xps)) @ Xch))))))).
thf(arpxrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(arphalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccrp)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ametnrmlem1a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccinf @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XS) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD)))) @ ccxr @ cclt)))))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ XD @ ccmopn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XS @ (ccfv @ (XJ @ Xx3) @ cccld))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XT @ (ccfv @ (XJ @ Xx3) @ cccld))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (ccin @ XS @ XT) @ cc0)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XA2 @ XT)) @ (cwa @ (cwbr @ ccc0 @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) @ cclt) @ (cwcel @ (ccif @ (cwbr @ cc1 @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) @ ccle) @ cc1 @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1))) @ ccrp)))))))))))))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(arexadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XA2 @ XB2 @ ccaddc)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(adivdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccdiv) @ (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccaddc)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aancom2s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xch @ Xps)) @ Xth))))))).
thf(ametnrmlem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccinf @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XS) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD)))) @ ccxr @ cclt)))))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ XD @ ccmopn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XS @ (ccfv @ (XJ @ Xx3) @ cccld))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ XT @ (ccfv @ (XJ @ Xx3) @ cccld))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (ccin @ XS @ XT) @ cc0)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwa @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XT))) @ (cwbr @ (ccif @ (cwbr @ cc1 @ (ccfv @ XB2 @ (XF @ Xx3 @ Xy1)) @ ccle) @ cc1 @ (ccfv @ XB2 @ (XF @ Xx3 @ Xy1))) @ (cco @ XA2 @ XB2 @ XD) @ ccle)))))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(axmetsym_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwceq @ (cco @ XA2 @ XB2 @ XD) @ (cco @ XB2 @ XA2 @ XD)))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axmetcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XD) @ ccxr))))))).
thf(axle2add_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwa @ (cwcel @ XC @ ccxr) @ (cwcel @ XD @ ccxr))) @ (cwi @ (cwa @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XB2 @ XD @ ccle)) @ (cwbr @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccle)))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(adivcan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XB2 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccmul) @ XA2))))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(arexmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccxmu) @ (cco @ XA2 @ XB2 @ ccmul)))))).
thf(ax2times_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwceq @ (cco @ cc2 @ XA2 @ ccxmu) @ (cco @ XA2 @ XA2 @ ccxad))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(axlemul2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccrp)) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (cco @ XC @ XA2 @ ccxmu) @ (cco @ XC @ XB2 @ ccxmu) @ ccle))))))).
thf(abldisj_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XQ @ XX)) @ (cw3a @ (cwcel @ XR @ ccxr) @ (cwcel @ XS @ ccxr) @ (cwbr @ (cco @ XR @ XS @ ccxad) @ (cco @ XP @ XQ @ XD) @ ccle))) @ (cwceq @ (ccin @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (cco @ XQ @ XS @ (ccfv @ XD @ ccbl))) @ cc0))))))))).
thf(aeqimss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwss @ XA2 @ XB2))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiunss_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (cwb @ (cwss @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) @ (cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ass0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cc0) @ (cwceq @ XA2 @ cc0)))).
thf(arspc2ev_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)) @ (cwb @ (Xch @ Xy1) @ (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (XC @ Xy1)) @ (cwcel @ (XB2 @ Xx3) @ XD) @ (Xps @ Xx3)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1)))))))))))))))).
thf(a_3anbi13d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xet @ Xth) @ (cw3a @ Xch @ Xet @ Xta)))))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aineq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(a_3anbi23d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cw3a @ Xet @ Xps @ Xth) @ (cw3a @ Xet @ Xch @ Xta)))))))))))).
thf(aineq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(cmetnrmlem3_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccinf @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XS) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD)))) @ ccxr @ cclt)))))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ XD @ ccmopn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ (cwcel @ XS @ (ccfv @ (XJ @ Xx3) @ cccld))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ (cwcel @ XT @ (ccfv @ (XJ @ Xx3) @ cccld))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ (cwceq @ (ccin @ XS @ XT) @ cc0)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XU @ Xx3 @ Xy1 @ Xz @ Xt) @ (cciun @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccv @ Xt) @ (cco @ (ccif @ (cwbr @ cc1 @ (ccfv @ (ccv @ Xt) @ (XF @ Xx3 @ Xy1)) @ ccle) @ cc1 @ (ccfv @ (ccv @ Xt) @ (XF @ Xx3 @ Xy1))) @ cc2 @ ccdiv) @ (ccfv @ XD @ ccbl))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz @ Xw) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccinf @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XT) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD)))) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XV @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cciun @ (^ [Xs1:$i] : XS) @ (^ [Xs1:$i] : (cco @ (ccv @ Xs1) @ (cco @ (ccif @ (cwbr @ cc1 @ (ccfv @ (ccv @ Xs1) @ (XG @ Xx3 @ Xy1 @ Xz @ Xw)) @ ccle) @ cc1 @ (ccfv @ (ccv @ Xs1) @ (XG @ Xx3 @ Xy1 @ Xz @ Xw))) @ cc2 @ ccdiv) @ (ccfv @ XD @ ccbl))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cw3a @ (cwss @ XS @ (ccv @ Xz)) @ (cwss @ XT @ (ccv @ Xw)) @ (cwceq @ (ccin @ (ccv @ Xz) @ (ccv @ Xw)) @ cc0))) @ (^ [Xw:$i] : (XJ @ Xx3)))) @ (^ [Xz:$i] : (XJ @ Xx3)))))))))))))))))))))))))))).
