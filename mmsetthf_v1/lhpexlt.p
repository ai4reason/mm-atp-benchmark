thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alhpbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => (cwi @ (cwcel @ XW @ XH) @ (cwcel @ XW @ XB2))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(alhp1cvr_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => (cwi @ (cwa @ (cwcel @ XK @ XA2) @ (cwcel @ XW @ XH)) @ (cwbr @ XW @ Xc_1 @ XC)))))))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(a_1cvratex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_lt @ (ccfv @ XK @ ccplt)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwbr @ XX @ Xc_1 @ XC)) @ (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XX @ Xc_lt)) @ (^ [Xp:$i] : XA2)))))))))))))))).
thf(clhpexlt_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_lt @ (ccfv @ XK @ ccplt)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : (cwceq @ (XH @ Xp) @ (ccfv @ XK @ cclh))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xp))) @ (cwrex @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XW @ Xc_lt)) @ (^ [Xp:$i] : XA2))))))))))))).
