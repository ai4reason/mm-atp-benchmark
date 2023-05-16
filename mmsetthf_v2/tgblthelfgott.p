thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccgbo_tp,type,(ccgbo : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cciccp_tp,type,(cciccp : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccgbe_tp,type,(ccgbe : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aax_hgprmladder_ax,axiom,(cwrex @ (^ [Xd:$i] : (cwrex @ (^ [Xf1:$i] : ((cw3a @ ((ccfv @ ccc0 @ (ccv @ Xf1)) = cc7) @ ((ccfv @ cc1 @ (ccv @ Xf1)) = (ccdc @ cc1 @ cc3)) @ ((ccfv @ (ccv @ Xd) @ (ccv @ Xf1)) = (cco @ (ccdc @ cc8 @ cc9) @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc9) @ ccexp) @ ccmul))) & (cwral @ (^ [Xi:$i] : (cw3a @ (cwcel @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ (ccdif @ ccprime @ (ccsn @ cc2))) @ (cwbr @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccmin) @ (cco @ (cco @ cc4 @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc1 @ cc8) @ ccexp) @ ccmul) @ cc4 @ ccmin) @ cclt) @ (cwbr @ cc4 @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccmin) @ cclt))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xd) @ ccfzo))))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xd) @ cciccp)))) @ (^ [Xd:$i] : (ccfv @ cc3 @ ccuz)))).
thf(asylcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xps => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(arexlimivv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((Xph @ Xx3 @ Xy1) => Xps)))) => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps))))))).
thf(aexp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(abgoldbtbnd_ax,axiom,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => (cwcel @ (XM @ Xi @ Xn) @ (ccfv @ (ccdc @ cc1 @ cc1) @ ccuz))))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XN @ (ccfv @ (ccdc @ cc1 @ cc1) @ ccuz)))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwral @ (^ [Xn:$i] : (((cwbr @ cc4 @ (ccv @ Xn) @ cclt) & (cwbr @ (ccv @ Xn) @ XN @ cclt)) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => (cwcel @ (XD @ Xn) @ (ccfv @ cc3 @ ccuz))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => (cwcel @ (XF @ Xn) @ (ccfv @ (XD @ Xn) @ cciccp))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => (cwral @ (^ [Xi:$i] : (cw3a @ (cwcel @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ (ccdif @ ccprime @ (ccsn @ cc2))) @ (cwbr @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XF @ Xn)) @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ ccmin) @ (cco @ XN @ cc4 @ ccmin) @ cclt) @ (cwbr @ cc4 @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XF @ Xn)) @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ ccmin) @ cclt))) @ (^ [Xi:$i] : (cco @ ccc0 @ (XD @ Xn) @ ccfzo)))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => ((ccfv @ ccc0 @ (XF @ Xn)) = cc7)))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => ((ccfv @ cc1 @ (XF @ Xn)) = (ccdc @ cc1 @ cc3))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => (cwbr @ (XM @ Xi @ Xn) @ (ccfv @ (XD @ Xn) @ (XF @ Xn)) @ cclt)))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi) => (cwcel @ (ccfv @ (XD @ Xn) @ (XF @ Xn)) @ ccr)))) => (! [Xi:$i] : ((Xph @ Xi) => (cwral @ (^ [Xn:$i] : (((cwbr @ cc7 @ (ccv @ Xn) @ cclt) & (cwbr @ (ccv @ Xn) @ (XM @ Xi @ Xn) @ cclt)) => (cwcel @ (ccv @ Xn) @ ccgbo))) @ (^ [Xn:$i] : ccodd)))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ampbir3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(annzi_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(adecnncl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(annmulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn)))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_8nn_ax,axiom,(cwcel @ cc8 @ ccn)).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_10nn_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn)).
thf(annnn0i_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccn0)))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_9nn_ax,axiom,(cwcel @ cc9 @ ccn)).
thf(annexpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(amp4an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((((Xph & Xps) & (Xch & Xth)) => Xta) => Xta))))))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(annrei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(a_0le1_ax,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(adeclti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(a_1lt10_ax,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(abreqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(altleii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(a_10re_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccr)).
thf(a_10pos_ax,axiom,(cwbr @ ccc0 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(anncni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aexp1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccexp) = XA2)))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(altexp2a_ax,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) & ((cwbr @ cc1 @ XA2 @ cclt) & (cwbr @ XM @ XN @ cclt))) => (cwbr @ (cco @ XA2 @ XM @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ cclt)))))).
thf(altmul12a_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ XA2 @ XB2 @ cclt))) & (((cwcel @ XC @ ccr) & (cwcel @ XD @ ccr)) & ((cwbr @ ccc0 @ XC @ ccle) & (cwbr @ XC @ XD @ cclt)))) => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ cclt))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(azmulcl_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(azltp1le_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccle)))))).
thf(abreq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_1t10e1p1e11_ax,axiom,((ccdc @ cc1 @ cc1) = (cco @ (cco @ cc1 @ (cco @ (ccdc @ cc1 @ ccc0) @ cc1 @ ccexp) @ ccmul) @ cc1 @ ccaddc))).
thf(aeluz2_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ ccle)))))).
thf(a_4nn_ax,axiom,(cwcel @ cc4 @ ccn)).
thf(a_4re_ax,axiom,(cwcel @ cc4 @ ccr)).
thf(a_1lt4_ax,axiom,(cwbr @ cc1 @ cc4 @ cclt)).
thf(a_4z_ax,axiom,(cwcel @ cc4 @ ccz)).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aimp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(azred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aevenz_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ cceven) => (cwcel @ XZ @ ccz)))).
thf(altle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(aax_bgbltosilva_ax,axiom,(! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ cceven) @ (cwbr @ cc4 @ XN @ cclt) @ (cwbr @ XN @ (cco @ cc4 @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc1 @ cc8) @ ccexp) @ ccmul) @ ccle)) => (cwcel @ XN @ ccgbe)))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(anngt0i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ ccc0 @ XA2 @ cclt)))).
thf(adeclt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(a_8lt9_ax,axiom,(cwbr @ cc8 @ cc9 @ cclt)).
thf(altmul1a_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) & (cwbr @ XA2 @ XB2 @ cclt)) => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ cclt)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(a_3impib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(ctgblthelfgott_conj,conjecture,(! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccodd) @ (cwbr @ cc7 @ XN @ cclt) @ (cwbr @ XN @ (cco @ (ccdc @ cc8 @ cc8) @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc9) @ ccexp) @ ccmul) @ cclt)) => (cwcel @ XN @ ccgbo)))).
