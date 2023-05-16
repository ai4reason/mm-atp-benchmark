thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(anecon3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) => (XC = XD))) => (Xph => ((XC != XD) => (XA2 != XB2)))))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aaddid0_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ ccc) & (cwcel @ XY @ ccc)) => (((cco @ XX @ XY @ ccaddc) = XX) <=> (XY = ccc0)))))).
thf(caddn0nid_conj,conjecture,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ ccc) & (cwcel @ XY @ ccc) & (XY != ccc0)) => ((cco @ XX @ XY @ ccaddc) != XX))))).
