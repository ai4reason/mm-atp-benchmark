thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(anecon3ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((XA2 != XB2) => (~ Xps))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(assnei_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))) => (cwss @ XS @ XN)))))).
thf(ass0b_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) <=> (XA2 = cc0)))).
thf(c_0nnei_conj,conjecture,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (XS != cc0)) => (~ (cwcel @ cc0 @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))))))).
