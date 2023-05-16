thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arabeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(abreqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(adf_ltrn_ax,axiom,(cwceq @ ccltrn @ (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ cclh)) @ (^ [Xw:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccple))) @ (cwn @ (cwbr @ (ccv @ Xq) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccple)))) @ (cwceq @ (cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ ccjn)) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccmee)) @ (cco @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ ccjn)) @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccmee))))) @ (^ [Xq:$i] : (ccfv @ (ccv @ Xk) @ ccatm)))) @ (^ [Xp:$i] : (ccfv @ (ccv @ Xk) @ ccatm)))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccldil)))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cltrnfset_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_an:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xw:$i] : (! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xw @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ ccple)))))) => ((! [Xw:$i] : (! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xw @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ ccjn)))))) => ((! [Xw:$i] : (! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_an @ Xw @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ ccmee)))))) => ((! [Xw:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xw @ Xf1) @ (ccfv @ XK @ ccatm)))) => ((! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xf1 @ Xq @ Xp) @ (ccfv @ XK @ cclh))))) => (! [Xw:$i] : (! [Xf1:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XK @ (XC @ Xw @ Xf1 @ Xq @ Xp)) @ (cwceq @ (ccfv @ XK @ ccltrn) @ (ccmpt @ (^ [Xw:$i] : (XH @ Xf1 @ Xq @ Xp)) @ (^ [Xw:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ (ccv @ Xw) @ (Xc_le @ Xw @ Xf1 @ Xq @ Xp))) @ (cwn @ (cwbr @ (ccv @ Xq) @ (ccv @ Xw) @ (Xc_le @ Xw @ Xf1 @ Xq @ Xp)))) @ (cwceq @ (cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)) @ (Xc_or @ Xw @ Xf1 @ Xq @ Xp)) @ (ccv @ Xw) @ (Xc_an @ Xw @ Xf1 @ Xq @ Xp)) @ (cco @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ (ccv @ Xf1)) @ (Xc_or @ Xw @ Xf1 @ Xq @ Xp)) @ (ccv @ Xw) @ (Xc_an @ Xw @ Xf1 @ Xq @ Xp))))) @ (^ [Xq:$i] : (XA2 @ Xw @ Xf1)))) @ (^ [Xp:$i] : (XA2 @ Xw @ Xf1)))) @ (^ [Xf1:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccldil))))))))))))))))))))))))).
