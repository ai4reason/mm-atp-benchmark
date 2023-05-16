thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(anecon3abid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ Xps))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(alvecvs0or_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XO @ (ccfv @ XF @ cc0g)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XA2 @ XK)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => (cwi @ Xph @ (cwb @ (cwceq @ (cco @ XA2 @ XX @ Xc_x) @ Xc_0) @ (cwo @ (cwceq @ XA2 @ XO) @ (cwceq @ XX @ Xc_0)))))))))))))))))))))))).
thf(aneanior_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwa @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)) @ (cwn @ (cwo @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))))))))).
thf(clvecvsn0_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XO @ (ccfv @ XF @ cc0g)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XA2 @ XK)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => (cwi @ Xph @ (cwb @ (cwne @ (cco @ XA2 @ XX @ Xc_x) @ Xc_0) @ (cwa @ (cwne @ XA2 @ XO) @ (cwne @ XX @ Xc_0)))))))))))))))))))))))).
