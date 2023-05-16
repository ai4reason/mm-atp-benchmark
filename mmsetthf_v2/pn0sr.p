thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1idsr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc1r @ ccmr) = XA2)))).
thf(asyl5eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adistrsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ XA2 @ (cco @ XB2 @ XC @ ccplr) @ ccmr) = (cco @ (cco @ XA2 @ XB2 @ ccmr) @ (cco @ XA2 @ XC @ ccmr) @ ccplr)))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(am1p1sr_ax,axiom,((cco @ ccm1r @ cc1r @ ccplr) = cc0r)).
thf(aaddcomsr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplr) = (cco @ XB2 @ XA2 @ ccplr))))).
thf(a_00sr_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ cc0r @ ccmr) = cc0r)))).
thf(cpn0sr_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnr) => ((cco @ XA2 @ (cco @ XA2 @ ccm1r @ ccmr) @ ccplr) = cc0r)))).
