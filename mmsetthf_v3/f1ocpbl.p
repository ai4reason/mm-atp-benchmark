thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1ocpbllem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwf1o @ XV @ XX @ XF)) => ((Xph & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV))) => ((((ccfv @ XA2 @ XF) = (ccfv @ XC @ XF)) & ((ccfv @ XB2 @ XF) = (ccfv @ XD @ XF))) <=> ((XA2 = XC) & (XB2 = XD)))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))).
thf(cf1ocpbl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwf1o @ XV @ XX @ XF)) => ((Xph & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XV) & (cwcel @ XD @ XV))) => ((((ccfv @ XA2 @ XF) = (ccfv @ XC @ XF)) & ((ccfv @ XB2 @ XF) = (ccfv @ XD @ XF))) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_pl) @ XF) = (ccfv @ (cco @ XC @ XD @ Xc_pl) @ XF))))))))))))))).
