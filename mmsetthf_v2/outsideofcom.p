thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoutsideof_tp,type,(ccoutsideof : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(a_3bitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth <=> Xta))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3ancoma_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xps @ Xph @ Xch)))))).
thf(a_3anbi3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((cw3a @ Xch @ Xth @ Xph) <=> (cw3a @ Xch @ Xth @ Xps)))))))).
thf(aorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xps | Xph))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(abroutsideof2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cw3a @ (cwcel @ XP @ (ccfv @ XN @ ccee)) @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)))) => ((cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccoutsideof) <=> (cw3a @ (cwne @ XA2 @ XP) @ (cwne @ XB2 @ XP) @ ((cwbr @ XA2 @ (ccop @ XP @ XB2) @ ccbtwn) | (cwbr @ XB2 @ (ccop @ XP @ XA2) @ ccbtwn)))))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(a_3ancomb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xph @ Xch @ Xps)))))).
thf(coutsideofcom_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cw3a @ (cwcel @ XP @ (ccfv @ XN @ ccee)) @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)))) => ((cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccoutsideof) <=> (cwbr @ XP @ (ccop @ XB2 @ XA2) @ ccoutsideof)))))))).