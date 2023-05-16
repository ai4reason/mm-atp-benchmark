thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(annrecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afsumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aan32s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(astoweidlem15_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((XQ @ Xt @ Xf1 @ Xh) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xt @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh) @ XG))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt))) => (cwf @ XT @ ccr @ (ccv @ Xf1)))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((((Xph @ Xt @ Xh) & (cwcel @ XI @ (cco @ cc1 @ (XM @ Xt @ Xf1 @ Xh) @ ccfz))) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => ((cwcel @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ XI @ XG)) @ ccr) & (cwbr @ ccc0 @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ XI @ XG)) @ ccle) & (cwbr @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ XI @ XG)) @ cc1 @ ccle))))))))))))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0le1_thm,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(anngt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(adivge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ cclt))) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccle))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(afsumge0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ ccc0 @ (XB2 @ Xk) @ ccle))) => (Xph => (cwbr @ ccc0 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccle))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(astoweidlem30_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1 @ Xi) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => ((ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) = (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))))))))))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afsumle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XC @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ (XB2 @ Xk) @ (XC @ Xk) @ ccle))) => (Xph => (cwbr @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccle))))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afsumconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccc)) => ((ccsu @ XA2 @ (^ [Xk:$i] : XB2)) = (cco @ (ccfv @ XA2 @ cchash) @ XB2 @ ccmul)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashfz1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccfv @ (cco @ cc1 @ XN @ ccfz) @ cchash) = XN)))).
thf(amulid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & Xch & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(adivgt0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ cclt)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ cclt))) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ cclt))))).
thf(alemul2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(adivcan1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (XB2 != ccc0)) => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XB2 @ ccmul) = XA2))))).
thf(cstoweidlem38_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XQ @ Xt @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xt @ Xf1 @ Xi) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xt @ Xi)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XP @ Xt @ Xf1 @ Xh @ Xi) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccdiv) @ (ccsu @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (XG @ Xi))))) @ ccmul)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : ((Xph @ Xt @ Xh) => (cwcel @ (XM @ Xf1 @ Xh) @ ccn))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xt @ Xh) => (cwf @ (cco @ cc1 @ (XM @ Xf1 @ Xh) @ ccfz) @ (XQ @ Xt @ Xf1 @ Xh @ Xi) @ (XG @ Xi))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt @ Xi))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))))) => (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xt @ Xh) & (cwcel @ (XS @ Xt @ Xf1 @ Xh) @ XT)) => ((cwbr @ ccc0 @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) @ ccle) & (cwbr @ (ccfv @ (XS @ Xt @ Xf1 @ Xh) @ (XP @ Xt @ Xf1 @ Xh @ Xi)) @ cc1 @ ccle)))))))))))))))))))))).
