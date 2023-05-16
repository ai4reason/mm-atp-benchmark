thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccf_tp,type,(cccf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(acflecard_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (ccfv @ XA2 @ cccf) @ (ccfv @ XA2 @ cccrd)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acardonle_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwss @ (ccfv @ XA2 @ cccrd) @ XA2)))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asylnbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => (((~ Xps) => Xch) => ((~ Xph) => Xch))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(acff_thm,axiom,(cwf @ ccon0 @ ccon0 @ cccf)).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(andmfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ (ccdm @ XF))) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccfle_conj,conjecture,(! [XA2:($i > $o)] : (cwss @ (ccfv @ XA2 @ cccf) @ XA2))).
