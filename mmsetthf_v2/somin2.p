thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asomincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cwor @ XX @ XR) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((ccif @ (cwbr @ XA2 @ XB2 @ XR) @ XA2 @ XB2) = (ccif @ (cwbr @ XB2 @ XA2 @ XR) @ XB2 @ XA2)))))))).
thf(aancom2s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xch & Xps)) => Xth))))))).
thf(asomin1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cwor @ XX @ XR) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ XR) @ XA2 @ XB2) @ XA2 @ (ccun @ XR @ ccid)))))))).
thf(csomin2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cwor @ XX @ XR) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ XR) @ XA2 @ XB2) @ XB2 @ (ccun @ XR @ ccid)))))))).
