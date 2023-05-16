thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
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
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aruclem6_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((XD @ Xx3 @ Xy1 @ Xm) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XC @ Xx3 @ Xy1 @ Xm) = (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (XG = (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn0 @ (ccxp @ ccr @ ccr) @ XG))))))))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_1stcof_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ (ccxp @ XB2 @ XC) @ XF) => (cwf @ XA2 @ XB2 @ (cccom @ cc1st @ XF)))))))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeqnetrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(afdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(anecon3bii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) <=> (XC = XD)) => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adm0rn0_ax,axiom,(! [XA2:($i > $o)] : (((ccdm @ XA2) = cc0) <=> ((ccrn @ XA2) = cc0)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(afvco3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XA2 @ XB2 @ XG) & (cwcel @ XC @ XA2)) => ((ccfv @ XC @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aruclem10_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((XD @ Xx3 @ Xy1 @ Xm) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XC @ Xx3 @ Xy1 @ Xm) = (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (XG = (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XM @ ccn0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XN @ ccn0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwbr @ (ccfv @ (ccfv @ XM @ XG) @ cc1st) @ (ccfv @ (ccfv @ XN @ XG) @ cc2nd) @ cclt))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aruclem4_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((XD @ Xx3 @ Xy1 @ Xm) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XC @ Xx3 @ Xy1 @ Xm) = (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (XG = (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((ccfv @ ccc0 @ XG) = (ccop @ ccc0 @ cc1)))))))))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aop2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) = XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(axp1st_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(altle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(aralrn_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccfv @ (ccv @ Xy1) @ XF)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwfn @ XF @ XA2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccrn @ XF))) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(cruclem11_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((XD @ Xx3 @ Xy1 @ Xm) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XC @ Xx3 @ Xy1 @ Xm) = (ccun @ (ccsn @ (ccop @ ccc0 @ (ccop @ ccc0 @ cc1))) @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (XG = (ccseq @ (XD @ Xx3 @ Xy1 @ Xm) @ (XC @ Xx3 @ Xy1 @ Xm) @ ccc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cw3a @ (cwss @ (ccrn @ (cccom @ cc1st @ XG)) @ ccr) @ (cwne @ (ccrn @ (cccom @ cc1st @ XG)) @ cc0) @ (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ cc1 @ ccle)) @ (^ [Xz:$i] : (ccrn @ (cccom @ cc1st @ XG))))))))))))))))))).
