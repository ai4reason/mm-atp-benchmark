thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(altrnset_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ ccjn))))) => ((! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_an @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ ccmee))))) => ((! [Xf1:$i] : (cwceq @ (XA2 @ Xf1) @ (ccfv @ XK @ ccatm))) => ((! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ cclh))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xq @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccldil))))) => ((! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XT @ Xf1 @ Xq @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))) => (! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xf1 @ Xq @ Xp)) @ (cwcel @ XW @ (XH @ Xf1 @ Xq @ Xp))) @ (cwceq @ (XT @ Xf1 @ Xq @ Xp) @ (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ XW @ (Xc_le @ Xf1 @ Xq @ Xp))) @ (cwn @ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xf1 @ Xq @ Xp)))) @ (cwceq @ (cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)) @ (Xc_or @ Xf1 @ Xq @ Xp)) @ XW @ (Xc_an @ Xf1 @ Xq @ Xp)) @ (cco @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (Xc_or @ Xf1 @ Xq @ Xp)) @ XW @ (Xc_an @ Xf1 @ Xq @ Xp))))) @ (^ [Xq:$i] : (XA2 @ Xf1)))) @ (^ [Xp:$i] : (XA2 @ Xf1)))) @ (^ [Xf1:$i] : (XD @ Xq @ Xp)))))))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(a_2ralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cisltrn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xq @ Xp) @ (ccfv @ XK @ ccple)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xq @ Xp) @ (ccfv @ XK @ ccjn)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_an @ Xq @ Xp) @ (ccfv @ XK @ ccmee)))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xq @ Xp) @ (ccfv @ XK @ cclh)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xq @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccldil))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XT @ Xq @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XB2 @ Xq @ Xp)) @ (cwcel @ XW @ (XH @ Xq @ Xp))) @ (cwb @ (cwcel @ XF @ (XT @ Xq @ Xp)) @ (cwa @ (cwcel @ XF @ (XD @ Xq @ Xp)) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ XW @ (Xc_le @ Xq @ Xp))) @ (cwn @ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xq @ Xp)))) @ (cwceq @ (cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ XF) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp)) @ (cco @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ XF) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp))))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))))))))))).
