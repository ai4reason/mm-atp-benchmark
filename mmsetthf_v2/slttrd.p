thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(amp2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(aslttr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwcel @ XC @ ccsur)) => (((cwbr @ XA2 @ XB2 @ ccslt) & (cwbr @ XB2 @ XC @ ccslt)) => (cwbr @ XA2 @ XC @ ccslt))))))).
thf(cslttrd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccsur)) => ((Xph => (cwcel @ XB2 @ ccsur)) => ((Xph => (cwcel @ XC @ ccsur)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccslt)) => ((Xph => (cwbr @ XB2 @ XC @ ccslt)) => (Xph => (cwbr @ XA2 @ XC @ ccslt)))))))))))).
