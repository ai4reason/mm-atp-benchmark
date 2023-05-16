thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccaltop_tp,type,(ccaltop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aaltopthbg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XD @ XW)) => (((ccaltop @ XA2 @ XB2) = (ccaltop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD))))))))))).
thf(caltopthb_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XD @ ccvv) => (((ccaltop @ XA2 @ XB2) = (ccaltop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD)))))))))).
