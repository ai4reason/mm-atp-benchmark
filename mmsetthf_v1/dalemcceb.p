thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adalemccea_thm,axiom,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xc:$i] : (! [Xd:$i] : (cwb @ (Xps @ Xc @ Xd) @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xc) @ (XA2 @ Xc @ Xd)) @ (cwcel @ (ccv @ Xd) @ (XA2 @ Xc @ Xd))) @ (cwn @ (cwbr @ (ccv @ Xc) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) @ (cw3a @ (cwne @ (ccv @ Xd) @ (ccv @ Xc)) @ (cwn @ (cwbr @ (ccv @ Xd) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) @ (cwbr @ (XC @ Xc @ Xd) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xc @ Xd)) @ (Xc_le @ Xc @ Xd))))))) => (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xps @ Xc @ Xd) @ (cwcel @ (ccv @ Xc) @ (XA2 @ Xc @ Xd))))))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwcel @ XP @ XA2) @ (cwcel @ XP @ XB2))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdalemcceb_conj,conjecture,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xc:$i] : (! [Xd:$i] : (cwb @ (Xps @ Xc @ Xd) @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xc) @ (XA2 @ Xc @ Xd)) @ (cwcel @ (ccv @ Xd) @ (XA2 @ Xc @ Xd))) @ (cwn @ (cwbr @ (ccv @ Xc) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) @ (cw3a @ (cwne @ (ccv @ Xd) @ (ccv @ Xc)) @ (cwn @ (cwbr @ (ccv @ Xd) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) @ (cwbr @ (XC @ Xc @ Xd) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xc @ Xd)) @ (Xc_le @ Xc @ Xd))))))) => ((! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XA2 @ Xc @ Xd) @ (ccfv @ (XK @ Xc @ Xd) @ ccatm)))) => (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xps @ Xc @ Xd) @ (cwcel @ (ccv @ Xc) @ (ccfv @ (XK @ Xc @ Xd) @ ccbs))))))))))))))).
