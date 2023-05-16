thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(apm5_32d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwb @ Xch @ Xth))) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelfzelz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ ccz)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(azmulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(amodprm1div_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwcel @ XA2 @ ccz)) @ (cwb @ (cwceq @ (cco @ XA2 @ XP @ ccmo) @ cc1) @ (cwbr @ XP @ (cco @ XA2 @ cc1 @ ccmin) @ ccdvds)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(aprmdiveq_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XR @ (cco @ (cco @ XA2 @ (cco @ XP @ cc2 @ ccmin) @ ccexp) @ XP @ ccmo)) => (cwi @ (cw3a @ (cwcel @ XP @ ccprime) @ (cwcel @ XA2 @ ccz) @ (cwn @ (cwbr @ XP @ XA2 @ ccdvds))) @ (cwb @ (cwa @ (cwcel @ XS @ (cco @ ccc0 @ (cco @ XP @ cc1 @ ccmin) @ ccfz)) @ (cwbr @ XP @ (cco @ (cco @ XA2 @ XS @ ccmul) @ cc1 @ ccmin) @ ccdvds)) @ (cwceq @ XS @ XR))))))))).
thf(cmodprminveq_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XR @ (cco @ (cco @ XA2 @ (cco @ XP @ cc2 @ ccmin) @ ccexp) @ XP @ ccmo)) => (cwi @ (cw3a @ (cwcel @ XP @ ccprime) @ (cwcel @ XA2 @ ccz) @ (cwn @ (cwbr @ XP @ XA2 @ ccdvds))) @ (cwb @ (cwa @ (cwcel @ XS @ (cco @ ccc0 @ (cco @ XP @ cc1 @ ccmin) @ ccfz)) @ (cwceq @ (cco @ (cco @ XA2 @ XS @ ccmul) @ XP @ ccmo) @ cc1)) @ (cwceq @ XS @ XR))))))))).
