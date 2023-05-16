thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aocss_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwss @ (ccfv @ XA2 @ ccort) @ cchil)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aococss_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwss @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(aspanss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XB2 @ cchil) & (cwss @ XA2 @ XB2)) => (cwss @ (ccfv @ XA2 @ ccspn) @ (ccfv @ XB2 @ ccspn)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(aocsh_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccsh)))).
thf(aspanid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((ccfv @ XA2 @ ccspn) = XA2)))).
thf(cspanssoc_conj,conjecture,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwss @ (ccfv @ XA2 @ ccspn) @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort))))).
