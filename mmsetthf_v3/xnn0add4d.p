thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(axadd4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((cwcel @ XA2 @ ccxr) & (XA2 != ccmnf))) => ((Xph => ((cwcel @ XB2 @ ccxr) & (XB2 != ccmnf))) => ((Xph => ((cwcel @ XC @ ccxr) & (XC != ccmnf))) => ((Xph => ((cwcel @ XD @ ccxr) & (XD != ccmnf))) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccxad) = (cco @ (cco @ XA2 @ XC @ ccxad) @ (cco @ XB2 @ XD @ ccxad) @ ccxad))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(axnn0xrnemnf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => ((cwcel @ XA2 @ ccxr) & (XA2 != ccmnf))))).
thf(cxnn0add4d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxnn0)) => ((Xph => (cwcel @ XB2 @ ccxnn0)) => ((Xph => (cwcel @ XC @ ccxnn0)) => ((Xph => (cwcel @ XD @ ccxnn0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccxad) = (cco @ (cco @ XA2 @ XC @ ccxad) @ (cco @ XB2 @ XD @ ccxad) @ ccxad))))))))))))).
