thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xch @ Xph) @ Xta))))))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aopnneiss_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ cctop) @ (cwcel @ XN @ XJ) @ (cwss @ XS @ XN)) @ (cwcel @ XN @ (ccfv @ XS @ (ccfv @ XJ @ ccnei)))))))).
thf(copnneip_conj,conjecture,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ cctop) @ (cwcel @ XN @ XJ) @ (cwcel @ XP @ XN)) @ (cwcel @ XN @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)))))))).
