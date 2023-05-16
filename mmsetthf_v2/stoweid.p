thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
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
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(astoweidlem9_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt @ Xg1) => (XT = cc0)))) => ((! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt @ Xg1) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : cc1)) @ (XA2 @ Xt))))) => (! [Xt:$i] : (! [Xg1:$i] : ((Xph @ Xt @ Xg1) => (cwrex @ (^ [Xg1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ ccmin) @ ccabs) @ (XE @ Xt) @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xg1:$i] : (XA2 @ Xt)))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampisyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(arspccv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(astoweidlem62_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xr:$i] : (! [Xq:$i] : (cwnfc @ (^ [Xt:$i] : (XF @ Xt @ Xr @ Xq))))) => ((! [Xt:$i] : (cwnf @ (^ [Xf1:$i] : (Xph @ Xt)))) => ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xt:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XH @ Xt) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XF @ Xt @ Xr @ Xq)) @ (ccinf @ (ccrn @ (XF @ Xt @ Xr @ Xq)) @ ccr @ cclt) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XK @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xq:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xg1 @ Xq)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xq:$i] : ((Xph @ Xt) => (cwcel @ (XJ @ Xx3 @ Xg1 @ Xq) @ cccmp)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xr @ Xq) = (cco @ (XJ @ Xx3 @ Xg1 @ Xq) @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xph @ Xt) => (cwss @ XA2 @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xr @ Xq))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))) => ((! [Xt:$i] : (! [Xr:$i] : (((Xph @ Xt) & (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) => (cwrex @ (^ [Xq:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xq)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xq)))) @ (^ [Xq:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xph @ Xt) => (cwcel @ (XF @ Xt @ Xr @ Xq) @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xr @ Xq))))))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ XE @ ccrp))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwne @ XT @ cc0))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwbr @ XE @ (cco @ cc1 @ cc3 @ ccdiv) @ cclt))) => (! [Xt:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xph @ Xt) => (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt @ Xr @ Xq)) @ ccmin) @ ccabs) @ XE @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xf1:$i] : XA2))))))))))))))))))))))))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3adant1r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ (Xph & Xta) @ Xps @ Xch) => Xth)))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aifcld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(arpreccld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aelrpii_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => (cwcel @ XA2 @ ccrp))))).
thf(a_4re_ax,axiom,(cwcel @ cc4 @ ccr)).
thf(a_4pos_ax,axiom,(cwbr @ ccc0 @ cc4 @ cclt)).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aneqne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (XA2 = XB2)) => (cwne @ XA2 @ XB2))))).
thf(alelttrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(arereccli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwne @ XA2 @ ccc0) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr))))).
thf(a_4ne0_ax,axiom,(cwne @ cc4 @ ccc0)).
thf(a_3re_ax,axiom,(cwcel @ cc3 @ ccr)).
thf(a_3ne0_ax,axiom,(cwne @ cc3 @ ccc0)).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arpxrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(axrmin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XA2 @ XB2) @ XB2 @ ccle))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(a_3lt4_ax,axiom,(cwbr @ cc3 @ cc4 @ cclt)).
thf(altrecii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => ((cwbr @ ccc0 @ XB2 @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ cc1 @ XB2 @ ccdiv) @ (cco @ cc1 @ XA2 @ ccdiv) @ cclt))))))))).
thf(a_3pos_ax,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralimdaa_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(ampan2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(axrmin1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XA2 @ XB2) @ XA2 @ ccle))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(afcnre_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XT = (ccuni @ XJ)) => ((XC = (cco @ XJ @ XK @ cccn)) => ((Xph => (cwcel @ XF @ XC)) => (Xph => (cwf @ XT @ ccr @ XF))))))))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(arecn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(aredivcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwne @ XB2 @ ccc0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))).
thf(altletr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ ccle)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(cstoweid_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((cwnfc @ (^ [Xt:$i] : (XF @ Xt))) => ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xph @ Xt) => (cwcel @ (XJ @ Xx3 @ Xg1 @ Xh) @ cccmp)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xg1 @ Xh)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr) = (cco @ (XJ @ Xx3 @ Xg1 @ Xh) @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((Xph @ Xt) => (cwss @ XA2 @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))) => ((! [Xt:$i] : (! [Xr:$i] : (((Xph @ Xt) & (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) => (cwrex @ (^ [Xh:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xh)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)))) @ (^ [Xh:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((Xph @ Xt) => (cwcel @ (XF @ Xt) @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr))))))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ XE @ ccrp))) => (! [Xt:$i] : ((Xph @ Xt) => (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ ccmin) @ ccabs) @ XE @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xf1:$i] : XA2)))))))))))))))))))))))))).
