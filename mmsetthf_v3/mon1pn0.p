thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmn1_tp,type,(ccmn1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aismon1p_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XM = (ccfv @ XR @ ccmn1)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XF @ XM) <=> ((cwcel @ XF @ XB2) & (XF != Xc_0) & ((ccfv @ (ccfv @ XF @ XD) @ (ccfv @ XF @ ccco1)) = Xc_1)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmon1pn0_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XM = (ccfv @ XR @ ccmn1)) => ((cwcel @ XF @ XM) => (XF != Xc_0))))))))))).
