thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccuc1p_tp,type,(ccuc1p : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp2bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisuc1p_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((XU = (ccfv @ XR @ ccui)) => ((cwcel @ XF @ XC) <=> (cw3a @ (cwcel @ XF @ XB2) @ (cwne @ XF @ Xc_0) @ (cwcel @ (ccfv @ (ccfv @ XF @ XD) @ (ccfv @ XF @ ccco1)) @ XU)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cuc1pn0_conj,conjecture,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((cwcel @ XF @ XC) => (cwne @ XF @ Xc_0))))))))))).
