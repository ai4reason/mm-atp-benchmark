thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(asrgcmn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccsrg) => (cwcel @ XR @ cccmn)))).
thf(acmncom_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ cccmn) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))).
thf(csrgcom_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((cw3a @ (cwcel @ XR @ ccsrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))).