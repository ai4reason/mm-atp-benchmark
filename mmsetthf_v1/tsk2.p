thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctsk_tp,type,(cctsk : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(atsk1_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ cctsk) @ (cwne @ XT @ cc0)) @ (cwcel @ cc1o @ XT)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(adf_2o_ax,axiom,(cwceq @ cc2o @ (ccsuc @ cc1o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(atsksuc_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XT @ cctsk) @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XA2 @ XT)) @ (cwcel @ (ccsuc @ XA2) @ XT))))).
thf(ctsk2_conj,conjecture,(! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ cctsk) @ (cwne @ XT @ cc0)) @ (cwcel @ cc2o @ XT)))).
