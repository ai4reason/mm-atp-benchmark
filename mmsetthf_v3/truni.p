thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(atriun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwtr @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwtr @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(auniiun_thm,axiom,(! [XA2:($i > $o)] : ((ccuni @ XA2) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3)))))).
thf(atreq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwtr @ XA2) <=> (cwtr @ XB2)))))).
thf(ctruni_conj,conjecture,(! [XA2:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwtr @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwtr @ (ccuni @ XA2))))).
