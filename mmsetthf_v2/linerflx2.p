thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccline2_tp,type,(ccline2 : ($i > $o))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3anbi3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((cw3a @ Xch @ Xth @ Xph) <=> (cw3a @ Xch @ Xth @ Xps)))))))).
thf(anecom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (cwne @ XB2 @ XA2))))).
thf(a_3ancoma_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xps @ Xph @ Xch)))))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(alinerflx1_ax,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cw3a @ (cwcel @ XP @ (ccfv @ XN @ ccee)) @ (cwcel @ XQ @ (ccfv @ XN @ ccee)) @ (cwne @ XP @ XQ))) => (cwcel @ XP @ (cco @ XP @ XQ @ ccline2))))))).
thf(alinecom_ax,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cw3a @ (cwcel @ XP @ (ccfv @ XN @ ccee)) @ (cwcel @ XQ @ (ccfv @ XN @ ccee)) @ (cwne @ XP @ XQ))) => ((cco @ XP @ XQ @ ccline2) = (cco @ XQ @ XP @ ccline2))))))).
thf(clinerflx2_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cw3a @ (cwcel @ XP @ (ccfv @ XN @ ccee)) @ (cwcel @ XQ @ (ccfv @ XN @ ccee)) @ (cwne @ XP @ XQ))) => (cwcel @ XQ @ (cco @ XP @ XQ @ ccline2))))))).
