thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(asssigagen_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwss @ XA2 @ (ccfv @ XA2 @ ccsigagen)))))).
thf(celsigagen_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ (ccfv @ XA2 @ ccsigagen))))))).