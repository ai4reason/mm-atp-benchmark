thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccwun_tp,type,(ccwun : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(awuntr_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ ccwun) => (cwtr @ XU)))).
thf(atrss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwtr @ XA2) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(cwunelss_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwss @ XA2 @ XU)))))))).
