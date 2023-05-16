thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aevl1gsumd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ cce1)) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (ccfv @ XR @ ccpl1))) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ XU @ (ccfv @ (XP @ Xx3) @ ccbs))) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XM @ Xx3) @ XU)) @ (^ [Xx3:$i] : XN))) => ((cwi @ Xph @ (cwcel @ XN @ ccfn)) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XY @ (ccfv @ (cco @ (XP @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (XM @ Xx3))) @ ccgsu) @ XO)) @ (cco @ XR @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccfv @ XY @ (ccfv @ (XM @ Xx3) @ XO)))) @ ccgsu)))))))))))))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cevl1gsumaddval_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((cwceq @ XQ @ (ccfv @ XR @ cce1)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XW @ Xx3) @ (ccfv @ XR @ ccpl1))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (cco @ XR @ XK @ ccpws))) => ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XW @ Xx3) @ ccbs))) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XN)) @ (cwcel @ (XY @ Xx3) @ XB2))) => ((cwi @ Xph @ (cwss @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XN @ ccfn)) => ((cwi @ Xph @ (cwcel @ XC @ XK)) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XC @ (ccfv @ (cco @ (XW @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (XY @ Xx3))) @ ccgsu) @ XQ)) @ (cco @ XR @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (ccfv @ XC @ (ccfv @ (XY @ Xx3) @ XQ)))) @ ccgsu))))))))))))))))))))))))).
