thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccwpointsN_tp,type,(ccwpointsN : ($i > $o))).
thf(ccpautN_tp,type,(ccpautN : ($i > $o))).
thf(ccdilN_tp,type,(ccdilN : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(adilfsetN_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xf1) @ (ccfv @ XK @ ccatm)))) => ((! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XS @ Xf1 @ Xd) @ (ccfv @ XK @ ccpsubsp)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XW @ Xx3 @ Xf1 @ Xd) @ (ccfv @ XK @ ccwpointsN))))) => ((! [Xx3:$i] : (! [Xd:$i] : (cwceq @ (XM @ Xx3 @ Xd) @ (ccfv @ XK @ ccpautN)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XL @ Xx3 @ Xf1 @ Xd) @ (ccfv @ XK @ ccdilN))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwi @ (cwcel @ XK @ (XB2 @ Xx3 @ Xf1 @ Xd)) @ (cwceq @ (XL @ Xx3 @ Xf1 @ Xd) @ (ccmpt @ (^ [Xd:$i] : (XA2 @ Xx3 @ Xf1)) @ (^ [Xd:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xd) @ (XW @ Xx3 @ Xf1 @ Xd))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XS @ Xf1 @ Xd)))) @ (^ [Xf1:$i] : (XM @ Xx3 @ Xd))))))))))))))))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cdilsetN_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xf1) @ (ccfv @ XK @ ccatm)))) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccfv @ XK @ ccpsubsp))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XW @ Xx3 @ Xf1) @ (ccfv @ XK @ ccwpointsN)))) => ((! [Xx3:$i] : (cwceq @ (XM @ Xx3) @ (ccfv @ XK @ ccpautN))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XL @ Xx3 @ Xf1) @ (ccfv @ XK @ ccdilN)))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xx3 @ Xf1)) @ (cwcel @ XD @ (XA2 @ Xx3 @ Xf1))) @ (cwceq @ (ccfv @ XD @ (XL @ Xx3 @ Xf1)) @ (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwss @ (ccv @ Xx3) @ (ccfv @ XD @ (XW @ Xx3 @ Xf1))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XS @ Xf1)))) @ (^ [Xf1:$i] : (XM @ Xx3))))))))))))))))))))).
