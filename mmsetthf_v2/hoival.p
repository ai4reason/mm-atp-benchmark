thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchio_tp,type,(cchio : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(adf_iop_ax,axiom,(cchio = (ccfv @ cchil @ ccpjh))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apjch1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((ccfv @ XA2 @ (ccfv @ cchil @ ccpjh)) = XA2)))).
thf(choival_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((ccfv @ XA2 @ cchio) = XA2)))).
