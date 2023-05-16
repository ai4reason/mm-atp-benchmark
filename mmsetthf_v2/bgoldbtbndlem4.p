thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccgbe_tp,type,(ccgbe : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cciccp_tp,type,(cciccp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abgoldbtbndlem2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XM @ Xi @ Xn) @ (ccfv @ (ccdc @ cc1 @ cc1) @ ccuz))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XN @ Xn) @ (ccfv @ (ccdc @ cc1 @ cc1) @ ccuz))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwral @ (^ [Xn:$i] : (((cwbr @ cc4 @ (ccv @ Xn) @ cclt) & (cwbr @ (ccv @ Xn) @ (XN @ Xn) @ cclt)) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XD @ Xn) @ (ccfv @ cc3 @ ccuz))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XF @ Xn) @ (ccfv @ (XD @ Xn) @ cciccp))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwral @ (^ [Xi:$i] : (cw3a @ (cwcel @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ (ccdif @ ccprime @ (ccsn @ cc2))) @ (cwbr @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XF @ Xn)) @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ ccmin) @ (cco @ (XN @ Xn) @ cc4 @ ccmin) @ cclt) @ (cwbr @ cc4 @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XF @ Xn)) @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ ccmin) @ cclt))) @ (^ [Xi:$i] : (cco @ ccc0 @ (XD @ Xn) @ ccfzo)))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => ((ccfv @ ccc0 @ (XF @ Xn)) = cc7)))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => ((ccfv @ cc1 @ (XF @ Xn)) = (ccdc @ cc1 @ cc3))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwbr @ (XM @ Xi @ Xn) @ (ccfv @ (XD @ Xn) @ (XF @ Xn)) @ cclt)))) => ((! [Xi:$i] : (! [Xn:$i] : ((XS @ Xi @ Xn) = (cco @ (XX @ Xi @ Xn) @ (ccfv @ (cco @ (XI @ Xn) @ cc1 @ ccmin) @ (XF @ Xn)) @ ccmin)))) => (! [Xi:$i] : (! [Xn:$i] : ((cw3a @ (Xph @ Xi @ Xn) @ (cwcel @ (XX @ Xi @ Xn) @ ccodd) @ (cwcel @ (XI @ Xn) @ (cco @ cc1 @ (XD @ Xn) @ ccfzo))) => (((cwcel @ (XX @ Xi @ Xn) @ (cco @ (ccfv @ (XI @ Xn) @ (XF @ Xn)) @ (ccfv @ (cco @ (XI @ Xn) @ cc1 @ ccaddc) @ (XF @ Xn)) @ ccico)) & (cwbr @ (cco @ (XX @ Xi @ Xn) @ (ccfv @ (XI @ Xn) @ (XF @ Xn)) @ ccmin) @ cc4 @ ccle)) => (cw3a @ (cwcel @ (XS @ Xi @ Xn) @ cceven) @ (cwbr @ (XS @ Xi @ Xn) @ (XN @ Xn) @ cclt) @ (cwbr @ cc4 @ (XS @ Xi @ Xn) @ cclt))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aimp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(acom15_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps => (Xch => (Xth => (Xta => Xet))))) => (Xta => (Xps => (Xch => (Xth => (Xph => Xet))))))))))))).
thf(a_3impib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(acom13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xps => (Xph => Xth))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(asyl6com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xps => (Xph => Xth))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aisgbe_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccgbe) <=> ((cwcel @ XZ @ cceven) & (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cw3a @ (cwcel @ (ccv @ Xp) @ ccodd) @ (cwcel @ (ccv @ Xq) @ ccodd) @ (XZ = (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc)))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(acom25_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps => (Xch => (Xth => (Xta => Xet))))) => (Xph => (Xta => (Xch => (Xth => (Xps => Xet))))))))))))).
thf(aexp41_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(arspcedvd_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) <=> Xch))) => ((Xph => Xch) => (Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(a_3jcad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => ((Xph => (Xps => Xta)) => (Xph => (Xps => (cw3a @ Xch @ Xth @ Xta)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aelfzo1_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (cco @ cc1 @ XM @ ccfzo)) <=> (cw3a @ (cwcel @ XN @ ccn) @ (cwcel @ XM @ ccn) @ (cwbr @ XN @ XM @ cclt)))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(annm1nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(aeluzge3nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc3 @ ccuz)) => (cwcel @ XN @ ccn)))).
thf(aelfzo2_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) <=> (cw3a @ (cwcel @ XK @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccz) @ (cwbr @ XK @ XN @ cclt))))))).
thf(a_3impia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(ampand_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(altm1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ (cco @ XA2 @ cc1 @ ccmin) @ XA2 @ cclt)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeluzelre_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccr))))).
thf(aresubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(azre_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccr)))).
thf(alttr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(aelfzo0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ XB2 @ ccfzo)) <=> (cw3a @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XB2 @ ccn) @ (cwbr @ XA2 @ XB2 @ cclt)))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeldifi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(a_3anbi3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((cw3a @ Xth @ Xta @ Xps) <=> (cw3a @ Xth @ Xta @ Xch)))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aanim12ci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xth & Xps))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aoddprmALTV_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccdif @ ccprime @ (ccsn @ cc2))) => (cwcel @ XN @ ccodd)))).
thf(a_3simpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xps)))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(aexp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asylan9req_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(anpcand_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XB2 @ ccaddc) = XA2)))))))).
thf(azcnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aoddz_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) => (cwcel @ XZ @ ccz)))).
thf(aprmz_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccz)))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cbgoldbtbndlem4_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XM @ Xi @ Xn @ Xr @ Xq @ Xp) @ (ccfv @ (ccdc @ cc1 @ cc1) @ ccuz)))))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XN @ Xr @ Xq @ Xp) @ (ccfv @ (ccdc @ cc1 @ cc1) @ ccuz)))))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xi @ Xn) => (cwral @ (^ [Xn:$i] : (((cwbr @ cc4 @ (ccv @ Xn) @ cclt) & (cwbr @ (ccv @ Xn) @ (XN @ Xr @ Xq @ Xp) @ cclt)) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)))))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XD @ Xn) @ (ccfv @ cc3 @ ccuz))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (XF @ Xn) @ (ccfv @ (XD @ Xn) @ cciccp))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xi @ Xn) => (cwral @ (^ [Xi:$i] : (cw3a @ (cwcel @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ (ccdif @ ccprime @ (ccsn @ cc2))) @ (cwbr @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XF @ Xn)) @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ ccmin) @ (cco @ (XN @ Xr @ Xq @ Xp) @ cc4 @ ccmin) @ cclt) @ (cwbr @ cc4 @ (cco @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XF @ Xn)) @ (ccfv @ (ccv @ Xi) @ (XF @ Xn)) @ ccmin) @ cclt))) @ (^ [Xi:$i] : (cco @ ccc0 @ (XD @ Xn) @ ccfzo))))))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => ((ccfv @ ccc0 @ (XF @ Xn)) = cc7)))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => ((ccfv @ cc1 @ (XF @ Xn)) = (ccdc @ cc1 @ cc3))))) => ((! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xi @ Xn) => (cwbr @ (XM @ Xi @ Xn @ Xr @ Xq @ Xp) @ (ccfv @ (XD @ Xn) @ (XF @ Xn)) @ cclt))))))) => ((! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xi @ Xn) => (cwcel @ (ccfv @ (XD @ Xn) @ (XF @ Xn)) @ ccr)))) => (! [Xi:$i] : (! [Xn:$i] : ((((Xph @ Xi @ Xn) & (cwcel @ (XI @ Xn) @ (cco @ cc1 @ (XD @ Xn) @ ccfzo))) & (cwcel @ (XX @ Xi @ Xn) @ ccodd)) => (((cwcel @ (XX @ Xi @ Xn) @ (cco @ (ccfv @ (XI @ Xn) @ (XF @ Xn)) @ (ccfv @ (cco @ (XI @ Xn) @ cc1 @ ccaddc) @ (XF @ Xn)) @ ccico)) & (cwbr @ (cco @ (XX @ Xi @ Xn) @ (ccfv @ (XI @ Xn) @ (XF @ Xn)) @ ccmin) @ cc4 @ ccle)) => (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cw3a @ (cwcel @ (ccv @ Xp) @ ccodd) @ (cwcel @ (ccv @ Xq) @ ccodd) @ (cwcel @ (ccv @ Xr) @ ccodd)) & ((XX @ Xi @ Xn) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))))))))))))))))))))).
