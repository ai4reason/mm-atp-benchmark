thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aruclem6_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xm) @ (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XG @ (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn0 @ (ccxp @ ccr @ ccr) @ XG))))))))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_1stcof_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ (ccxp @ XB2 @ XC) @ XF) @ (cwf @ XA2 @ XB2 @ (cccom @ cc1st @ XF)))))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon3bii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adm0rn0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwceq @ (ccdm @ XA2) @ cc0) @ (cwceq @ (ccrn @ XA2) @ cc0)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aruclem10_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xm) @ (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XG @ (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwcel @ XM @ ccn0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwcel @ XN @ ccn0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwbr @ (ccfv @ (ccfv @ XM @ XG) @ cc1st) @ (ccfv @ (ccfv @ XN @ XG) @ cc2nd) @ cclt))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aruclem4_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xm) @ (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XG @ (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (ccfv @ ccc0 @ XG) @ (ccop @ ccc0 @ cc1)))))))))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aop2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwceq @ (ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) @ XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(altle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwi @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(aralrn_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwi @ (cwfn @ XF @ XA2) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccrn @ XF))) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(cruclem11_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cwceq @ (XD @ Xx3 @ Xy1 @ Xm) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xm) @ (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XG @ (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xm) @ (cw3a @ (cwss @ (ccrn @ (cccom @ cc1st @ XG)) @ ccr) @ (cwne @ (ccrn @ (cccom @ cc1st @ XG)) @ cc0) @ (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ cc1 @ ccle)) @ (^ [Xz:$i] : (ccrn @ (cccom @ cc1st @ XG))))))))))))))))))).
