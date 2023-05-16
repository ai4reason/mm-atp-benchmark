thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ajaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => (Xph => ((Xps | Xth) => Xch))))))))).
thf(advdsmultr1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XK @ XM @ ccdvds) => (cwbr @ XK @ (cco @ XM @ XN @ ccmul) @ ccdvds))))))).
thf(advdsmultr2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XK @ XN @ ccdvds) => (cwbr @ XK @ (cco @ XM @ XN @ ccmul) @ ccdvds))))))).
thf(cordvdsmul_conj,conjecture,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cwbr @ XK @ XM @ ccdvds) | (cwbr @ XK @ XN @ ccdvds)) => (cwbr @ XK @ (cco @ XM @ XN @ ccmul) @ ccdvds))))))).
