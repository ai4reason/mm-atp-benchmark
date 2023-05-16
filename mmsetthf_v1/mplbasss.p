thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(amplbas_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ XR @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (cco @ XI @ XR @ ccmps))) => ((! [Xf1:$i] : (cwceq @ XB2 @ (ccfv @ (XS @ Xf1) @ ccbs))) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccfv @ (XP @ Xf1) @ ccbs))) => (! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp)) @ (^ [Xf1:$i] : XB2))))))))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cmplbasss_conj,conjecture,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XS @ (cco @ XI @ XR @ ccmps)) => ((cwceq @ XU @ (ccfv @ XP @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => (cwss @ XU @ XB2)))))))))))).
