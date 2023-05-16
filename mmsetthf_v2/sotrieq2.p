thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(asotrieq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => ((XB2 = XC) <=> (~ ((cwbr @ XB2 @ XC @ XR) | (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aioran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) <=> ((~ Xph) & (~ Xps)))))).
thf(csotrieq2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => ((XB2 = XC) <=> ((~ (cwbr @ XB2 @ XC @ XR)) & (~ (cwbr @ XC @ XB2 @ XR)))))))))).
