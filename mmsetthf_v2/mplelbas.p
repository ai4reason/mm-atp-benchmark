thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amplbas_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : ((XP @ Xf1) = (cco @ XI @ XR @ ccmpl))) => ((! [Xf1:$i] : ((XS @ Xf1) = (cco @ XI @ XR @ ccmps))) => ((! [Xf1:$i] : (XB2 = (ccfv @ (XS @ Xf1) @ ccbs))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XP @ Xf1) @ ccbs))) => (! [Xf1:$i] : ((XU @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp)) @ (^ [Xf1:$i] : XB2))))))))))))))))).
thf(cmplelbas_conj,conjecture,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((XS = (cco @ XI @ XR @ ccmps)) => ((XB2 = (ccfv @ XS @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XU = (ccfv @ XP @ ccbs)) => ((cwcel @ XX @ XU) <=> ((cwcel @ XX @ XB2) & (cwbr @ XX @ Xc_0 @ ccfsupp))))))))))))))))).
