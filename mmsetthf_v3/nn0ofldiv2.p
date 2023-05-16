thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ann0z_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azofldiv2_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccz)) => ((ccfv @ (cco @ XN @ cc2 @ ccdiv) @ ccfl) = (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv))))).
thf(cnn0ofldiv2_conj,conjecture,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ ccn0)) => ((ccfv @ (cco @ XN @ cc2 @ ccdiv) @ ccfl) = (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv))))).
