thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(aimpbida_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(alecasei_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (((Xph & (cwbr @ XA2 @ XB2 @ ccle)) => Xps) => (((Xph & (cwbr @ XB2 @ XA2 @ ccle)) => Xps) => (Xph => Xps)))))))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(arexri_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccxr)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arenegcli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccneg @ XA2) @ ccr)))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_ax,axiom,(cwcel @ ccpi @ ccr)).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(aelioc2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioc)) <=> (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ cclt) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(anegcon1ad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => ((ccneg @ XA2) = XB2)) => (Xph => ((ccneg @ XB2) = XA2)))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(acosneg_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ cccos) = (ccfv @ XA2 @ cccos))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(arenegcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ale0neg1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => ((cwbr @ XA2 @ ccc0 @ ccle) <=> (cwbr @ ccc0 @ (ccneg @ XA2) @ ccle))))))).
thf(altled_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(altnegcon1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ (ccneg @ XA2) @ XB2 @ cclt)) => (Xph => (cwbr @ (ccneg @ XB2) @ XA2 @ cclt))))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(aelicc2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) <=> (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acoseq00topi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ ccpi @ ccicc)) => (((ccfv @ XA2 @ cccos) = ccc0) <=> (XA2 = (cco @ ccpi @ cc2 @ ccdiv)))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ahalfpire_ax,axiom,(cwcel @ (cco @ ccpi @ cc2 @ ccdiv) @ ccr)).
thf(aprid2g_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (cwcel @ XB2 @ (ccpr @ XA2 @ XB2))))))).
thf(aeleq1a_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XA2) => (cwcel @ XC @ XB2))))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(aprid1g_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelpri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccpr @ XB2 @ XC)) => ((XA2 = XB2) | (XA2 = XC))))))).
thf(ajaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(acoshalfpi_ax,axiom,((ccfv @ (cco @ ccpi @ cc2 @ ccdiv) @ cccos) = ccc0)).
thf(acosneghalfpi_ax,axiom,((ccfv @ (ccneg @ (cco @ ccpi @ cc2 @ ccdiv)) @ cccos) = ccc0)).
thf(ccoseq0negpitopi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc)) => (((ccfv @ XA2 @ cccos) = ccc0) <=> (cwcel @ XA2 @ (ccpr @ (cco @ ccpi @ cc2 @ ccdiv) @ (ccneg @ (cco @ ccpi @ cc2 @ ccdiv)))))))).
