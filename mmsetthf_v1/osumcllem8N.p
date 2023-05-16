thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccpscN_tp,type,(ccpscN : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(anecon1bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ (cwne @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwceq @ XA2 @ XB2))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ Xch))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aosumcllem7N_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xq:$i] : ((! [Xp:$i] : (cwceq @ (Xc_le @ Xp) @ (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : (cwceq @ (Xc_or @ Xp) @ (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : (cwceq @ (Xc_pl @ Xp) @ (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : (cwceq @ (XC @ Xp) @ (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : (cwceq @ (XU @ Xp) @ (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ (cw3a @ (cwss @ (XX @ Xp) @ (ccfv @ (XY @ Xp) @ (Xc_pe @ Xp))) @ (cwne @ (XX @ Xp) @ cc0) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ (cwcel @ (ccv @ Xq) @ (ccin @ (XY @ Xp) @ (XM @ Xp)))) @ (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)))))))))))))))))))))))))).
thf(cosumcllem8N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xp:$i] : (cwceq @ (Xc_le @ Xp) @ (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : (cwceq @ (Xc_or @ Xp) @ (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : (cwceq @ (Xc_pl @ Xp) @ (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : (cwceq @ (XC @ Xp) @ (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : (cwceq @ (XU @ Xp) @ (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ (cw3a @ (cwss @ (XX @ Xp) @ (ccfv @ (XY @ Xp) @ (Xc_pe @ Xp))) @ (cwne @ (XX @ Xp) @ cc0) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ (cwn @ (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp))))) @ (cwceq @ (ccin @ (XY @ Xp) @ (XM @ Xp)) @ cc0))))))))))))))))))))))).
