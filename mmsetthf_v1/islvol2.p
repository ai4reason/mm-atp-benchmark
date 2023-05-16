thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclvol_tp,type,(cclvol : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(apm4_71ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwb @ Xph @ (cwa @ Xps @ Xph)))))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alvolbase_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XV @ (ccfv @ XK @ cclvol)) => (cwi @ (cwcel @ XX @ XV) @ (cwcel @ XX @ XB2))))))))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aislvol5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xs1 @ Xr @ Xq @ Xp) @ (ccfv @ XK @ cclvol)))))) => (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2)) @ (cwb @ (cwcel @ XX @ (XV @ Xs1 @ Xr @ Xq @ Xp)) @ (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwa @ (cw3a @ (cwne @ (ccv @ Xp) @ (ccv @ Xq)) @ (cwn @ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xs1) @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ Xc_le))) @ (cwceq @ XX @ (cco @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ (ccv @ Xs1) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xr:$i] : XA2))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2))))))))))))))))))))).
thf(cislvol2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xs1 @ Xr @ Xq @ Xp) @ (ccfv @ XK @ cclvol)))))) => (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XK @ cchlt) @ (cwb @ (cwcel @ XX @ (XV @ Xs1 @ Xr @ Xq @ Xp)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwa @ (cw3a @ (cwne @ (ccv @ Xp) @ (ccv @ Xq)) @ (cwn @ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xs1) @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ Xc_le))) @ (cwceq @ XX @ (cco @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ (ccv @ Xs1) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xr:$i] : XA2))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))))))).
