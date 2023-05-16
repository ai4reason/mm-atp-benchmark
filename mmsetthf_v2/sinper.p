thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(asinperlem_ax,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ XF) = (cco @ (cco @ (ccfv @ (cco @ cci @ XA2 @ ccmul) @ cce) @ (ccfv @ (cco @ (ccneg @ cci) @ XA2 @ ccmul) @ cce) @ XO) @ XD @ ccdiv))) => (((cwcel @ (cco @ XA2 @ (cco @ XK @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ ccaddc) @ ccc) => ((ccfv @ (cco @ XA2 @ (cco @ XK @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ ccaddc) @ XF) = (cco @ (cco @ (ccfv @ (cco @ cci @ (cco @ XA2 @ (cco @ XK @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ ccaddc) @ ccmul) @ cce) @ (ccfv @ (cco @ (ccneg @ cci) @ (cco @ XA2 @ (cco @ XK @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ ccaddc) @ ccmul) @ cce) @ XO) @ XD @ ccdiv))) => (((cwcel @ XA2 @ ccc) & (cwcel @ XK @ ccz)) => ((ccfv @ (cco @ XA2 @ (cco @ XK @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ ccaddc) @ XF) = (ccfv @ XA2 @ XF))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asinval_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccsin) = (cco @ (cco @ (ccfv @ (cco @ cci @ XA2 @ ccmul) @ cce) @ (ccfv @ (cco @ (ccneg @ cci) @ XA2 @ ccmul) @ cce) @ ccmin) @ (cco @ cc2 @ cci @ ccmul) @ ccdiv))))).
thf(csinper_conj,conjecture,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XK @ ccz)) => ((ccfv @ (cco @ XA2 @ (cco @ XK @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ ccaddc) @ ccsin) = (ccfv @ XA2 @ ccsin)))))).
