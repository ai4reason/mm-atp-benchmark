thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(asto1i_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XS @ ccst) => ((cco @ (ccfv @ XA2 @ XS) @ (ccfv @ (ccfv @ XA2 @ ccort) @ XS) @ ccaddc) = cc1)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(astcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ ccst) => ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ XS) @ ccr)))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => (((cco @ XA2 @ XB2 @ ccmin) = XC) <=> ((cco @ XB2 @ XC @ ccaddc) = XA2))))))).
thf(csto2i_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XS @ ccst) => ((ccfv @ (ccfv @ XA2 @ ccort) @ XS) = (cco @ cc1 @ (ccfv @ XA2 @ XS) @ ccmin))))))).
