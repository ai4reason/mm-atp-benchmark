thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aply1sclf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XK = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwf @ XK @ XB2 @ XA2)))))))))))).
thf(cply1sclcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XK = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XP @ ccbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XS @ XK)) => (cwcel @ (ccfv @ XS @ XA2) @ XB2))))))))))))).
