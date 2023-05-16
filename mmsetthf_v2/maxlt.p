thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(asyl3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xta => Xet) => (((cw3a @ Xps @ Xth @ Xet) => Xze) => ((cw3a @ Xph @ Xch @ Xta) => Xze))))))))))))).
thf(arexr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccxr)))).
thf(axrmaxlt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) => ((cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ XC @ cclt) <=> ((cwbr @ XA2 @ XC @ cclt) & (cwbr @ XB2 @ XC @ cclt)))))))).
thf(cmaxlt_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => ((cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ XC @ cclt) <=> ((cwbr @ XA2 @ XC @ cclt) & (cwbr @ XB2 @ XC @ cclt)))))))).
