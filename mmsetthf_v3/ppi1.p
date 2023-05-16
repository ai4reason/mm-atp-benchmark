thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccppi_tp,type,(ccppi : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(appival2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((ccfv @ XA2 @ ccppi) = (ccfv @ (ccin @ (cco @ cc2 @ XA2 @ ccfz) @ ccprime) @ cchash))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aineq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(afzn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XN @ XM @ cclt) <=> ((cco @ XM @ XN @ ccfz) = cc0)))))).
thf(a_0in_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ cc0 @ XA2) = cc0))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahash0_thm,axiom,((ccfv @ cc0 @ cchash) = ccc0)).
thf(cppi1_conj,conjecture,((ccfv @ cc1 @ ccppi) = ccc0)).
