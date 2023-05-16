thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(areldm0_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((XA2 = cc0) <=> ((ccdm @ XA2) = cc0))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adm0rn0_thm,axiom,(! [XA2:($i > $o)] : (((ccdm @ XA2) = cc0) <=> ((ccrn @ XA2) = cc0)))).
thf(crelrn0_conj,conjecture,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((XA2 = cc0) <=> ((ccrn @ XA2) = cc0))))).
