thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccttg_tp,type,(ccttg : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(attgitvval_thm,axiom,(! [XP:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xz @ Xk) @ (ccfv @ XH @ ccttg)))) => ((! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XI @ Xz @ Xk) @ (ccfv @ (XG @ Xz @ Xk) @ ccitv)))) => ((cwceq @ XP @ (ccfv @ XH @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XH @ ccsg)) => ((! [Xk:$i] : (cwceq @ (Xc_x @ Xk) @ (ccfv @ XH @ ccvsca))) => (! [Xz:$i] : (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XH @ XV) @ (cwcel @ XX @ XP) @ (cwcel @ XY @ XP)) @ (cwceq @ (cco @ XX @ XY @ (XI @ Xz @ Xk)) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xk:$i] : (cwceq @ (cco @ (ccv @ Xz) @ XX @ Xc_mi) @ (cco @ (ccv @ Xk) @ (cco @ XY @ XX @ Xc_mi) @ (Xc_x @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ cc1 @ ccicc)))) @ (^ [Xz:$i] : XP))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(abiantrurd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwb @ Xch @ (cwa @ Xps @ Xch)))))))).
thf(cttgelitv_conj,conjecture,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (cwceq @ (XG @ Xk) @ (ccfv @ XH @ ccttg))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ (XG @ Xk) @ ccitv))) => ((cwceq @ XP @ (ccfv @ XH @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XH @ ccsg)) => ((! [Xk:$i] : (cwceq @ (Xc_x @ Xk) @ (ccfv @ XH @ ccvsca))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XX @ XP))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XY @ XP))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XH @ XV))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XZ @ XP))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwb @ (cwcel @ XZ @ (cco @ XX @ XY @ (XI @ Xk))) @ (cwrex @ (^ [Xk:$i] : (cwceq @ (cco @ XZ @ XX @ Xc_mi) @ (cco @ (ccv @ Xk) @ (cco @ XY @ XX @ Xc_mi) @ (Xc_x @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ cc1 @ ccicc))))))))))))))))))))))))))).
