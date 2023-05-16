thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(acoe1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XF @ ccco1)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XF @ XB2) @ (cwf @ ccn0 @ XK @ XA2))))))))))))).
thf(ccoe1fvalcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XF @ ccco1)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XF @ XB2) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (ccfv @ XN @ XA2) @ XK)))))))))))))).
