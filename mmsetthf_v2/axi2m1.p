thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(amp4an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((((Xph & Xps) & (Xch & Xth)) => Xta) => Xta))))))))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0r_ax,axiom,(cwcel @ cc0r @ ccnr)).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(a_1sr_ax,axiom,(cwcel @ cc1r @ ccnr)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amulcnsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) & ((cwcel @ XC @ ccnr) & (cwcel @ XD @ ccnr))) => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccmul) = (ccop @ (cco @ (cco @ XA2 @ XC @ ccmr) @ (cco @ ccm1r @ (cco @ XB2 @ XD @ ccmr) @ ccmr) @ ccplr) @ (cco @ (cco @ XB2 @ XC @ ccmr) @ (cco @ XA2 @ XD @ ccmr) @ ccplr))))))))).
thf(aopeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(a_00sr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc0r @ ccmr) = cc0r)))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_1idsr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc1r @ ccmr) = XA2)))).
thf(am1r_ax,axiom,(cwcel @ ccm1r @ ccnr)).
thf(aaddcomsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplr) = (cco @ XB2 @ XA2 @ ccplr))))).
thf(a_0idsr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc0r @ ccplr) = XA2)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aaddresr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => ((cco @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccaddc) = (ccop @ (cco @ XA2 @ XB2 @ ccplr) @ cc0r)))))).
thf(aopeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XC))))))).
thf(am1p1sr_ax,axiom,((cco @ ccm1r @ cc1r @ ccplr) = cc0r)).
thf(adf_i_ax,axiom,(cci = (ccop @ cc0r @ cc1r))).
thf(adf_1_ax,axiom,(cc1 = (ccop @ cc1r @ cc0r))).
thf(adf_0_ax,axiom,(ccc0 = (ccop @ cc0r @ cc0r))).
thf(caxi2m1_conj,conjecture,((cco @ (cco @ cci @ cci @ ccmul) @ cc1 @ ccaddc) = ccc0)).
