thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccpridl_tp,type,(ccpridl : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aispridl_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ (ccfv @ XR @ cc1st)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xa @ Xb) @ (ccfv @ XR @ cc2nd)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xx3 @ Xy1 @ Xa @ Xb) @ (ccrn @ (XG @ Xx3 @ Xy1 @ Xa @ Xb))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwcel @ XR @ ccrngo) @ (cwb @ (cwcel @ XP @ (ccfv @ XR @ ccpridl)) @ (cw3a @ (cwcel @ XP @ (ccfv @ XR @ ccidl)) @ (cwne @ XP @ (XX @ Xx3 @ Xy1 @ Xa @ Xb)) @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1 @ Xa @ Xb)) @ XP)) @ (^ [Xy1:$i] : (ccv @ Xb)))) @ (^ [Xx3:$i] : (ccv @ Xa))) @ (cwo @ (cwss @ (ccv @ Xa) @ XP) @ (cwss @ (ccv @ Xb) @ XP)))) @ (^ [Xb:$i] : (ccfv @ XR @ ccidl)))) @ (^ [Xa:$i] : (ccfv @ XR @ ccidl))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3anan12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ (cwa @ Xph @ Xch))))))).
thf(cpridlnr_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XP @ (ccfv @ XR @ ccpridl))) @ (cwne @ XP @ XX))))))))).
