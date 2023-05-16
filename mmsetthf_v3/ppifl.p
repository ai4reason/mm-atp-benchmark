thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccppi_tp,type,(ccppi : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(appisval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccin @ (cco @ ccc0 @ XA2 @ ccicc) @ ccprime) = (ccin @ (cco @ cc2 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ ccprime))))).
thf(appival_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccppi) = (ccfv @ (ccin @ (cco @ ccc0 @ XA2 @ ccicc) @ ccprime) @ cchash))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aflcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccz)))).
thf(appival2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((ccfv @ XA2 @ ccppi) = (ccfv @ (ccin @ (cco @ cc2 @ XA2 @ ccfz) @ ccprime) @ cchash))))).
thf(cppifl_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ (ccfv @ XA2 @ ccfl) @ ccppi) = (ccfv @ XA2 @ ccppi))))).
