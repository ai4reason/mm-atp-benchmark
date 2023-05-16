thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(arfcnpre2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (ccrn @ ccioo) @ cctg))) => ((! [Xx3:$i] : ((XX @ Xx3) = (ccuni @ (XJ @ Xx3)))) => ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3) @ cclt)) @ (^ [Xx3:$i] : (XX @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ ccxr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XF @ Xx3) @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cccn)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XA2 @ Xx3) @ (XJ @ Xx3)))))))))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl6sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ajca31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => ((Xps & Xch) & Xth)))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(adivgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => ((Xph => (cwbr @ ccc0 @ XB2 @ cclt)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ cclt)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(arpgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(a_2pos_thm,axiom,(cwbr @ ccc0 @ cc2 @ cclt)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelrabf_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) <=> ((cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3)) & (Xps @ Xx3))))))))))))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(assrd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3)))))))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfrab1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(acondan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & (~ Xps)) => Xch) => (((Xph & (~ Xps)) => (~ Xch)) => (Xph => Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(afcnre_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XT = (ccuni @ XJ)) => ((XC = (cco @ XJ @ XK @ cccn)) => ((Xph => (cwcel @ XF @ XC)) => (Xph => (cwf @ XT @ ccr @ XF))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(arabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xph @ Xx3))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ahalfpos_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) <=> (cwbr @ (cco @ XA2 @ cc2 @ ccdiv) @ XA2 @ cclt))))).
thf(alensymd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (~ (cwbr @ XB2 @ XA2 @ cclt)))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(aeldif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(arsp_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ar19_29a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (Xps @ Xx3)) => Xch)) => ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => Xch)))))))).
thf(astoweidlem41_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xt:$i] : (Xph @ Xx3 @ Xy1 @ Xt)) @ X)) => (! [X:$i] : ((^ [Xt:$i] : (Xph @ Xx3 @ Xy1 @ Xt)) @ X))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) = (ccmpt @ (^ [Xt:$i] : (XT @ Xy1)) @ (^ [Xt:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ ccmin))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : ((XF @ Xx3 @ Xy1 @ Xw @ Xt) = (ccmpt @ (^ [Xt:$i] : (XT @ Xy1)) @ (^ [Xt:$i] : cc1))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwss @ (XV @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) @ (XT @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwcel @ (ccv @ Xy1) @ (XA2 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwf @ (XT @ Xy1) @ ccr @ (ccv @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (((Xph @ Xx3 @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xy1))) => (cwf @ (XT @ Xy1) @ ccr @ (ccv @ Xf1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3 @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xy1)) & (cwcel @ (ccv @ Xg1) @ (XA2 @ Xy1))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xy1)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3 @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xy1)) & (cwcel @ (ccv @ Xg1) @ (XA2 @ Xy1))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xy1)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (((Xph @ Xx3 @ Xy1 @ Xt) & (cwcel @ (ccv @ Xw) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xy1)) @ (^ [Xt:$i] : (ccv @ Xw))) @ (XA2 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwcel @ (XE @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) @ ccrp)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ cc1 @ ccle))) @ (^ [Xt:$i] : (XT @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : (cwbr @ (cco @ cc1 @ (XE @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) @ ccmin) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ cclt)) @ (^ [Xt:$i] : (XV @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ (XE @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) @ cclt)) @ (^ [Xt:$i] : (ccdif @ (XT @ Xy1) @ (XU @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1 @ Xt) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ cc1 @ ccle))) @ (^ [Xt:$i] : (XT @ Xy1))) & (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ (XE @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) @ cclt)) @ (^ [Xt:$i] : (XV @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1))) & (cwral @ (^ [Xt:$i] : (cwbr @ (cco @ cc1 @ (XE @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1) @ ccmin) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ cclt)) @ (^ [Xt:$i] : (ccdif @ (XT @ Xy1) @ (XU @ Xy1 @ Xw @ Xt @ Xf1 @ Xg1)))))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))))))))))))))))))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anf3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ X)))))))))).
thf(anfra1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((? [X:$i] : ((^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ X)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(astoweidlem49_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xt:$i] : (XP @ Xx3 @ Xt)))) => ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xt:$i] : (Xph @ Xy1 @ Xt)) @ X)) => (! [X:$i] : ((^ [Xt:$i] : (Xph @ Xy1 @ Xt)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XV @ Xx3 @ Xt @ Xf1 @ Xg1) = (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ (cco @ (XD @ Xy1) @ cc2 @ ccdiv) @ cclt)) @ (^ [Xt:$i] : XT)))))))) => ((! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XD @ Xy1) @ ccrp)))) => ((! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwbr @ (XD @ Xy1) @ cc1 @ cclt)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ (XP @ Xx3 @ Xt) @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwf @ XT @ ccr @ (XP @ Xx3 @ Xt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwral @ (^ [Xt:$i] : (cwbr @ (XD @ Xy1) @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xt)) @ ccle)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (((Xph @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2)) => (cwf @ XT @ ccr @ (ccv @ Xf1)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2) & (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xy1 @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2) & (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (((Xph @ Xy1 @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2))))) => ((! [Xy1:$i] : (! [Xt:$i] : ((Xph @ Xy1 @ Xt) => (cwcel @ XE @ ccrp)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xy1 @ Xt) => (cwrex @ (^ [Xy1:$i] : ((cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)) & (cwral @ (^ [Xt:$i] : (cwbr @ (cco @ cc1 @ XE @ ccmin) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ cclt)) @ (^ [Xt:$i] : (XV @ Xx3 @ Xt @ Xf1 @ Xg1))) & (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xy1)) @ XE @ cclt)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1)))))) @ (^ [Xy1:$i] : XA2))))))))))))))))))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xta) & Xps & Xch) => Xth)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3anbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps & Xta) <=> (Xth & Xch & Xta)))))))))).
thf(araleqf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(cstoweidlem52_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (cwnfc @ (^ [Xt:$i] : (XU @ Xt @ Xe)))) => ((! [Xx3:$i] : (! [Xv:$i] : ((? [X:$i] : ((^ [Xt:$i] : (Xph @ Xx3 @ Xv @ Xt)) @ X)) => (! [X:$i] : ((^ [Xt:$i] : (Xph @ Xx3 @ Xv @ Xt)) @ X))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (! [Xa:$i] : (cwnfc @ (^ [Xt:$i] : (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((XK @ Xx3 @ Xv @ Xt @ Xe @ Xf1 @ Xg1 @ Xa) = (ccfv @ (ccrn @ ccioo) @ cctg))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xa:$i] : ((XV @ Xt) = (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa)) @ (cco @ (XD @ Xx3 @ Xv @ Xe) @ cc2 @ ccdiv) @ cclt)) @ (^ [Xt:$i] : (XT @ Xe))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((XT @ Xe) = (ccuni @ (XJ @ Xx3 @ Xt @ Xe @ Xf1 @ Xg1 @ Xa))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((XC @ Xx3 @ Xv @ Xt @ Xe @ Xf1 @ Xg1 @ Xa) = (cco @ (XJ @ Xx3 @ Xt @ Xe @ Xf1 @ Xg1 @ Xa) @ (XK @ Xx3 @ Xv @ Xt @ Xe @ Xf1 @ Xg1 @ Xa) @ cccn))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwss @ (XA2 @ Xe) @ (XC @ Xx3 @ Xv @ Xt @ Xe @ Xf1 @ Xg1 @ Xa)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3 @ Xv @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xe)) & (cwcel @ (ccv @ Xg1) @ (XA2 @ Xe))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xe)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xe))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xx3 @ Xv @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xe)) & (cwcel @ (ccv @ Xg1) @ (XA2 @ Xe))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xe)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xe))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xv @ Xt) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xe)) @ (^ [Xt:$i] : (ccv @ Xa))) @ (XA2 @ Xe)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwcel @ (XD @ Xx3 @ Xv @ Xe) @ ccrp)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwbr @ (XD @ Xx3 @ Xv @ Xe) @ cc1 @ cclt)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwcel @ (XU @ Xt @ Xe) @ (XJ @ Xx3 @ Xt @ Xe @ Xf1 @ Xg1 @ Xa)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwcel @ (XZ @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa) @ (XU @ Xt @ Xe)))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwcel @ (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa) @ (XA2 @ Xe)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa)) @ cc1 @ ccle))) @ (^ [Xt:$i] : (XT @ Xe))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => ((ccfv @ (XZ @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa) @ (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa)) = ccc0))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwral @ (^ [Xt:$i] : (cwbr @ (XD @ Xx3 @ Xv @ Xe) @ (ccfv @ (ccv @ Xt) @ (XP @ Xx3 @ Xv @ Xt @ Xe @ Xa)) @ ccle)) @ (^ [Xt:$i] : (ccdif @ (XT @ Xe) @ (XU @ Xt @ Xe)))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xv @ Xt) => (cwrex @ (^ [Xv:$i] : (((cwcel @ (XZ @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xa) @ (ccv @ Xv)) & (cwss @ (ccv @ Xv) @ (XU @ Xt @ Xe))) & (cwral @ (^ [Xe:$i] : (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ cc1 @ ccle))) @ (^ [Xt:$i] : (XT @ Xe))) & (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ (ccv @ Xe) @ cclt)) @ (^ [Xt:$i] : (ccv @ Xv))) & (cwral @ (^ [Xt:$i] : (cwbr @ (cco @ cc1 @ (ccv @ Xe) @ ccmin) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xx3)) @ cclt)) @ (^ [Xt:$i] : (ccdif @ (XT @ Xe) @ (XU @ Xt @ Xe)))))) @ (^ [Xx3:$i] : (XA2 @ Xe)))) @ (^ [Xe:$i] : ccrp)))) @ (^ [Xv:$i] : (XJ @ Xx3 @ Xt @ Xe @ Xf1 @ Xg1 @ Xa)))))))))))))))))))))))))))))))))))))))))).