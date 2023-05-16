thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aiscvlat_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xq @ Xp) @ (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ XK @ ccatm))) => (! [Xx3:$i] : (cwb @ (cwcel @ XK @ cclc) @ (cwa @ (cwcel @ XK @ ccal) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xq @ Xp))) @ (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xq) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp))) @ (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xp) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp)))) @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)))) @ (^ [Xq:$i] : (XA2 @ Xx3)))) @ (^ [Xp:$i] : (XA2 @ Xx3)))))))))))))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(a_2ralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aatnle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ Xc_0 @ (ccfv @ XK @ ccp0)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ ccal) @ (cwcel @ XP @ XA2) @ (cwcel @ XX @ XB2)) @ (cwb @ (cwn @ (cwbr @ XP @ XX @ Xc_le)) @ (cwceq @ (cco @ XP @ XX @ Xc_an) @ Xc_0))))))))))))))))).
thf(ciscvlat2N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xq @ Xp) @ (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_an @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccmee))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccp0))))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwb @ (cwcel @ XK @ cclc) @ (cwa @ (cwcel @ XK @ ccal) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwceq @ (cco @ (ccv @ Xp) @ (ccv @ Xx3) @ (Xc_an @ Xx3 @ Xq @ Xp)) @ (Xc_0 @ Xx3 @ Xq @ Xp)) @ (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xq) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp))) @ (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xp) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp)))) @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
