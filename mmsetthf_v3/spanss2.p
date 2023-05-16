thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assintub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aspanval_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => ((ccfv @ XA2 @ ccspn) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : ccsh))))))).
thf(cspanss2_conj,conjecture,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => (cwss @ XA2 @ (ccfv @ XA2 @ ccspn))))).
