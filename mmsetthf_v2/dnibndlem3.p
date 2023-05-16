thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ahalfre_ax,axiom,(cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccr)).
thf(areaddcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr))))).
thf(areflcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccr)))).
thf(ahalfcn_ax,axiom,(cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccc)).
thf(anpncan_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccaddc) = (cco @ XA2 @ XC @ ccmin))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(a_1cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(aaddsubass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmin) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccaddc))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_1mhlfehlf_ax,axiom,((cco @ cc1 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccmin) = (cco @ cc1 @ cc2 @ ccdiv))).
thf(cdnibndlem3_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XA2 @ Xx3) @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (cco @ (XB2 @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) = (cco @ (ccfv @ (cco @ (XA2 @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ cc1 @ ccaddc)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (cco @ (XB2 @ Xx3) @ (XA2 @ Xx3) @ ccmin) @ ccabs) = (ccfv @ (cco @ (cco @ (XB2 @ Xx3) @ (cco @ (ccfv @ (cco @ (XB2 @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccmin) @ ccmin) @ (cco @ (cco @ (ccfv @ (cco @ (XA2 @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ (XA2 @ Xx3) @ ccmin) @ ccaddc) @ ccabs))))))))))))).
