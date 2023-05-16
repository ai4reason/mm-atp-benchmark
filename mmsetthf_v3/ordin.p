thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asylancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xch & Xps) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(aordtr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwtr @ XA2)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atrin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwtr @ XB2)) => (cwtr @ (ccin @ XA2 @ XB2)))))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((Xph & Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(atrssord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwss @ XA2 @ XB2) & (cword @ XB2)) => (cword @ XA2))))).
thf(cordin_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => (cword @ (ccin @ XA2 @ XB2)))))).
