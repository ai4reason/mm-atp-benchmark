thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(ahlomcmat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ ccal))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aatlrelat1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((! [Xp:$i] : (cwceq @ (Xc_lt @ Xp) @ (ccfv @ XK @ ccplt))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (! [Xp:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ ccal)) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwi @ (cwbr @ XX @ XY @ (Xc_lt @ Xp)) @ (cwrex @ (^ [Xp:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ XX @ Xc_le)) @ (cwbr @ (ccv @ Xp) @ XY @ Xc_le))) @ (^ [Xp:$i] : XA2))))))))))))))))).
thf(chlrelat1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((! [Xp:$i] : (cwceq @ (Xc_lt @ Xp) @ (ccfv @ XK @ ccplt))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (! [Xp:$i] : (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwi @ (cwbr @ XX @ XY @ (Xc_lt @ Xp)) @ (cwrex @ (^ [Xp:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ XX @ Xc_le)) @ (cwbr @ (ccv @ Xp) @ XY @ Xc_le))) @ (^ [Xp:$i] : XA2))))))))))))))))).
