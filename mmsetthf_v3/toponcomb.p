thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(atoponcom_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XK @ (ccfv @ (ccuni @ XJ) @ cctopon))) => (cwcel @ XJ @ (ccfv @ (ccuni @ XK) @ cctopon)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ctoponcomb_conj,conjecture,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XK @ cctop)) => ((cwcel @ XJ @ (ccfv @ (ccuni @ XK) @ cctopon)) <=> (cwcel @ XK @ (ccfv @ (ccuni @ XJ) @ cctopon))))))).
