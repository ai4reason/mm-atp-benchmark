thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccwun_tp,type,(ccwun : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afuncringcsetcALTV2lem1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XR @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccringc))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccsetc))) => ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xx3) @ ccwun))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ ccbs)))))) => (! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ XX @ (XF @ Xx3)) @ (ccfv @ XX @ ccbs))))))))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aringcbasbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccringc)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => (cwi @ (cwa @ Xph @ (cwcel @ XR @ XB2)) @ (cwcel @ (ccfv @ XR @ ccbs) @ XU))))))))))).
thf(cfuncringcsetcALTV2lem2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XR @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccringc))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccsetc))) => ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccfv @ (XS @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xx3) @ ccwun))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ ccbs)))))) => (! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ (XF @ Xx3)) @ (XU @ Xx3))))))))))))))))))).
