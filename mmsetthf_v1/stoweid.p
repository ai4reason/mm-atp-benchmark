thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(astoweidlem9_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xt @ Xg1) @ (cwceq @ XT @ cc0)))) => ((! [Xt:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xt @ Xg1) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : cc1)) @ (XA2 @ Xt))))) => (! [Xt:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xt @ Xg1) @ (cwrex @ (^ [Xg1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ ccmin) @ ccabs) @ (XE @ Xt) @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xg1:$i] : (XA2 @ Xt)))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ampisyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwi @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(astoweidlem62_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xr:$i] : (! [Xq:$i] : (cwnfc @ (^ [Xt:$i] : (XF @ Xt @ Xr @ Xq))))) => ((! [Xt:$i] : (cwnf @ (^ [Xf1:$i] : (Xph @ Xt)))) => ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xt:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XH @ Xt) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XF @ Xt @ Xr @ Xq)) @ (ccinf @ (ccrn @ (XF @ Xt @ Xr @ Xq)) @ ccr @ cclt) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwceq @ XT @ (ccuni @ (XJ @ Xx3 @ Xg1 @ Xq)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XJ @ Xx3 @ Xg1 @ Xq) @ cccmp)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xr @ Xq) @ (cco @ (XJ @ Xx3 @ Xg1 @ Xq) @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xt) @ (cwss @ XA2 @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xr @ Xq))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))) => ((! [Xt:$i] : (! [Xr:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) @ (cwrex @ (^ [Xq:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xq)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xq)))) @ (^ [Xq:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XF @ Xt @ Xr @ Xq) @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xr @ Xq))))))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XE @ ccrp))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwne @ XT @ cc0))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwbr @ XE @ (cco @ cc1 @ cc3 @ ccdiv) @ cclt))) => (! [Xt:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xt) @ (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt @ Xr @ Xq)) @ ccmin) @ ccabs) @ XE @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xf1:$i] : XA2))))))))))))))))))))))))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ (cwa @ Xph @ Xta) @ Xps @ Xch) @ Xth)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(aifcld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(arpreccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aelrpii_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => (cwcel @ XA2 @ ccrp))))).
thf(a_4re_thm,axiom,(cwcel @ cc4 @ ccr)).
thf(a_4pos_thm,axiom,(cwbr @ ccc0 @ cc4 @ cclt)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aneqne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ (cwceq @ XA2 @ XB2)) @ (cwne @ XA2 @ XB2))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(arereccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwne @ XA2 @ ccc0) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr))))).
thf(a_4ne0_thm,axiom,(cwne @ cc4 @ ccc0)).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(a_3ne0_thm,axiom,(cwne @ cc3 @ ccc0)).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arpxrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(axrmin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XA2 @ XB2) @ XB2 @ ccle))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(a_3lt4_thm,axiom,(cwbr @ cc3 @ cc4 @ cclt)).
thf(altrecii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => ((cwbr @ ccc0 @ XB2 @ cclt) => (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (cco @ cc1 @ XB2 @ ccdiv) @ (cco @ cc1 @ XA2 @ ccdiv) @ cclt))))))))).
thf(a_3pos_thm,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralimdaa_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(ampan2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(axrmin1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XA2 @ XB2) @ XA2 @ ccle))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(afcnre_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwceq @ XT @ (ccuni @ XJ)) => ((cwceq @ XC @ (cco @ XJ @ XK @ cccn)) => ((cwi @ Xph @ (cwcel @ XF @ XC)) => (cwi @ Xph @ (cwf @ XT @ ccr @ XF))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(arecn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ XA2 @ ccc)))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(aredivcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwne @ XB2 @ ccc0)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))).
thf(altletr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) @ (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XB2 @ XC @ ccle)) @ (cwbr @ XA2 @ XC @ cclt))))))).
thf(cstoweid_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((cwnfc @ (^ [Xt:$i] : (XF @ Xt))) => ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwceq @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XJ @ Xx3 @ Xg1 @ Xh) @ cccmp)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ XT @ (ccuni @ (XJ @ Xx3 @ Xg1 @ Xh)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwceq @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr) @ (cco @ (XJ @ Xx3 @ Xg1 @ Xh) @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xt) @ (cwss @ XA2 @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))) => ((! [Xt:$i] : (! [Xr:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) @ (cwrex @ (^ [Xh:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xh)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)))) @ (^ [Xh:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XF @ Xt) @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr))))))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XE @ ccrp))) => (! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ ccmin) @ ccabs) @ XE @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xf1:$i] : XA2)))))))))))))))))))))))))).
