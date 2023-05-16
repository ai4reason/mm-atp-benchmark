thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccacos_tp,type,(ccacos : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccasin_tp,type,(ccasin : ($i > $o))).
thf(a_3eqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aacosval_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccacos) = (cco @ (cco @ ccpi @ cc2 @ ccdiv) @ (ccfv @ XA2 @ ccasin) @ ccmin))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apicn_ax,axiom,(cwcel @ ccpi @ ccc)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ahalfcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))).
thf(aasincl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ ccasin) @ ccc)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(anncan_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ (cco @ XA2 @ XB2 @ ccmin) @ ccmin) = XB2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aacoscl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ ccacos) @ ccc)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(acoshalfpim_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (cco @ (cco @ ccpi @ cc2 @ ccdiv) @ XA2 @ ccmin) @ cccos) = (ccfv @ XA2 @ ccsin))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(acosasin_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ ccasin) @ cccos) = (ccfv @ (cco @ cc1 @ (cco @ XA2 @ cc2 @ ccexp) @ ccmin) @ ccsqrt))))).
thf(csinacos_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ ccacos) @ ccsin) = (ccfv @ (cco @ cc1 @ (cco @ XA2 @ cc2 @ ccexp) @ ccmin) @ ccsqrt))))).
