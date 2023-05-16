thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cclvol_tp,type,(cclvol : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aislvol4_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccfv @ XK @ ccbs))) => ((! [Xy1:$i] : (cwceq @ (XC @ Xy1) @ (ccfv @ XK @ cccvr))) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => ((! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (ccfv @ XK @ cclvol))) => (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XA2 @ Xy1)) @ (cwcel @ XX @ (XB2 @ Xy1))) @ (cwb @ (cwcel @ XX @ (XV @ Xy1)) @ (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ (XC @ Xy1))) @ (^ [Xy1:$i] : XP))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alplnbase_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => (cwi @ (cwcel @ XX @ XP) @ (cwcel @ XX @ XB2))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(acvrval3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((! [Xp:$i] : (cwceq @ (Xc_or @ Xp) @ (ccfv @ XK @ ccjn))) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwb @ (cwbr @ XX @ XY @ XC) @ (cwrex @ (^ [Xp:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ XX @ Xc_le)) @ (cwceq @ (cco @ XX @ (ccv @ Xp) @ (Xc_or @ Xp)) @ XY))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(cislvol3_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xy1:$i] : (cwceq @ (Xc_le @ Xy1) @ (ccfv @ XK @ ccple))) => ((! [Xy1:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xy1 @ Xp) @ (ccfv @ XK @ ccjn)))) => ((! [Xy1:$i] : (cwceq @ (XA2 @ Xy1) @ (ccfv @ XK @ ccatm))) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => ((! [Xy1:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xy1 @ Xp) @ (ccfv @ XK @ cclvol)))) => (! [Xy1:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2)) @ (cwb @ (cwcel @ XX @ (XV @ Xy1 @ Xp)) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xp:$i] : (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ (ccv @ Xy1) @ (Xc_le @ Xy1))) @ (cwceq @ XX @ (cco @ (ccv @ Xy1) @ (ccv @ Xp) @ (Xc_or @ Xy1 @ Xp))))) @ (^ [Xp:$i] : (XA2 @ Xy1)))) @ (^ [Xy1:$i] : XP))))))))))))))))))))).
