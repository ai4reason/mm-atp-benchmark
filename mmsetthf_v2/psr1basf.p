thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aeleq2s_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(apsr1bas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : ((XS = (ccfv @ XR @ ccps1)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => (XB2 = (cco @ XK @ (cco @ ccn0 @ cc1o @ ccmap) @ ccmap)))))))))).
thf(cpsr1basf_conj,conjecture,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XP = (ccfv @ XR @ ccps1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((cwcel @ XF @ XB2) => (cwf @ (cco @ ccn0 @ cc1o @ ccmap) @ XK @ XF))))))))))).