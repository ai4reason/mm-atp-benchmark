thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(asyl6an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (((Xps & Xth) => Xta) => (Xph => (Xch => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(advdsmultr1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XK @ XM @ ccdvds) => (cwbr @ XK @ (cco @ XM @ XN @ ccmul) @ ccdvds))))))).
thf(advdsmod0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwbr @ XM @ XN @ ccdvds)) => ((cco @ XN @ XM @ ccmo) = ccc0))))).
thf(cmulmoddvds_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => ((cwbr @ XN @ XA2 @ ccdvds) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XN @ ccmo) = ccc0))))))).
