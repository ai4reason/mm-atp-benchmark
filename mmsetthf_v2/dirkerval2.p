thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(adirkerval_ax,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xn:$i] : (! [Xs1:$i] : ((XD @ Xn @ Xs1) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccmpt @ (^ [Xs1:$i] : ccr) @ (^ [Xs1:$i] : (ccif @ ((cco @ (ccv @ Xs1) @ (cco @ cc2 @ ccpi @ ccmul) @ ccmo) = ccc0) @ (cco @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ (cco @ cc2 @ ccpi @ ccmul) @ ccdiv) @ (cco @ (ccfv @ (cco @ (cco @ (ccv @ Xn) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ (ccv @ Xs1) @ ccmul) @ ccsin) @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))))))) => (! [Xn:$i] : (! [Xs1:$i] : ((cwcel @ (XN @ Xn) @ ccn) => ((ccfv @ (XN @ Xn) @ (XD @ Xn @ Xs1)) = (ccmpt @ (^ [Xs1:$i] : ccr) @ (^ [Xs1:$i] : (ccif @ ((cco @ (ccv @ Xs1) @ (cco @ cc2 @ ccpi @ ccmul) @ ccmo) = ccc0) @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xn) @ ccmul) @ cc1 @ ccaddc) @ (cco @ cc2 @ ccpi @ ccmul) @ ccdiv) @ (cco @ (ccfv @ (cco @ (cco @ (XN @ Xn) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ (ccv @ Xs1) @ ccmul) @ ccsin) @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv)))))))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aifbieq2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XC @ XA2) = (ccif @ Xch @ XC @ XB2)))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aifclda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((Xph & Xps) => (cwcel @ XA2 @ XC)) => (((Xph & (~ Xps)) => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aredivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(areaddcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aremulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(annre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_ax,axiom,(cwcel @ ccpi @ ccr)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XA2 @ ccc0)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwne @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0)))))))))).
thf(a_2cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(agt0ne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(a_2pos_ax,axiom,(cwbr @ ccc0 @ cc2 @ cclt)).
thf(apipos_ax,axiom,(cwbr @ ccc0 @ ccpi @ cclt)).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(adirker2re_ax,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XN @ ccn) & (cwcel @ XS @ ccr)) & (~ ((cco @ XS @ (cco @ cc2 @ ccpi @ ccmul) @ ccmo) = ccc0))) => (cwcel @ (cco @ (ccfv @ (cco @ (cco @ XN @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ XS @ ccmul) @ ccsin) @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccfv @ (cco @ XS @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv) @ ccr))))).
thf(cdirkerval2_conj,conjecture,(! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xn:$i] : (! [Xs1:$i] : ((XD @ Xn @ Xs1) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccmpt @ (^ [Xs1:$i] : ccr) @ (^ [Xs1:$i] : (ccif @ ((cco @ (ccv @ Xs1) @ (cco @ cc2 @ ccpi @ ccmul) @ ccmo) = ccc0) @ (cco @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ (cco @ cc2 @ ccpi @ ccmul) @ ccdiv) @ (cco @ (ccfv @ (cco @ (cco @ (ccv @ Xn) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ (ccv @ Xs1) @ ccmul) @ ccsin) @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))))))) => (! [Xn:$i] : (! [Xs1:$i] : (((cwcel @ (XN @ Xn) @ ccn) & (cwcel @ (XS @ Xn @ Xs1) @ ccr)) => ((ccfv @ (XS @ Xn @ Xs1) @ (ccfv @ (XN @ Xn) @ (XD @ Xn @ Xs1))) = (ccif @ ((cco @ (XS @ Xn @ Xs1) @ (cco @ cc2 @ ccpi @ ccmul) @ ccmo) = ccc0) @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xn) @ ccmul) @ cc1 @ ccaddc) @ (cco @ cc2 @ ccpi @ ccmul) @ ccdiv) @ (cco @ (ccfv @ (cco @ (cco @ (XN @ Xn) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ (XS @ Xn @ Xs1) @ ccmul) @ ccsin) @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccfv @ (cco @ (XS @ Xn @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv))))))))))).