thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_trkg_ax,axiom,(cwceq @ ccstrkg @ (ccin @ (ccin @ ccstrkgc @ ccstrkgb) @ (ccin @ ccstrkgcb @ (ccab @ (^ [Xf1:$i] : (cwsbc @ (^ [Xp:$i] : (cwsbc @ (^ [Xi:$i] : (cwceq @ (ccfv @ (ccv @ Xf1) @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xp))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccv @ Xp) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xi))) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ (ccv @ Xi))) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xi))))) @ (^ [Xz:$i] : (ccv @ Xp)))))))) @ (ccfv @ (ccv @ Xf1) @ ccitv))) @ (ccfv @ (ccv @ Xf1) @ ccbs)))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aistrkgcb_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xa @ Xb @ Xc) @ ccbs)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xa @ Xb @ Xc) @ ccds)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xa @ Xb @ Xc) @ ccitv)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwb @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xa @ Xb @ Xc) @ ccstrkgcb) @ (cwa @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xa @ Xb @ Xc) @ ccvv) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xc:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cw3a @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI)) @ (cwcel @ (ccv @ Xb) @ (cco @ (ccv @ Xa) @ (ccv @ Xc) @ XI))) @ (cwa @ (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_mi) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_mi)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_mi) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ Xc_mi))) @ (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_mi) @ (cco @ (ccv @ Xa) @ (ccv @ Xv) @ Xc_mi)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xu) @ Xc_mi) @ (cco @ (ccv @ Xb) @ (ccv @ Xv) @ Xc_mi))))) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ Xc_mi) @ (cco @ (ccv @ Xc) @ (ccv @ Xv) @ Xc_mi)))) @ (^ [Xv:$i] : XP))) @ (^ [Xc:$i] : XP))) @ (^ [Xb:$i] : XP))) @ (^ [Xa:$i] : XP))) @ (^ [Xu:$i] : XP))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_mi) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_mi)))) @ (^ [Xz:$i] : XP))) @ (^ [Xb:$i] : XP))) @ (^ [Xa:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arspc2v_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)) @ (cwb @ (Xch @ Xy1) @ (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XC @ Xy1)) @ (cwcel @ (XB2 @ Xx3) @ XD)) @ (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1))) @ (Xps @ Xx3))))))))))))))).
thf(a_2ralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(caxtgsegcon_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xz:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xz) @ ccbs))) => ((! [Xz:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xz) @ ccds))) => ((! [Xz:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xz) @ ccitv))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (XG @ Xz) @ ccstrkg))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ XP))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XY @ XP))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XA2 @ XP))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XB2 @ XP))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwcel @ XY @ (cco @ XX @ (ccv @ Xz) @ XI)) @ (cwceq @ (cco @ XY @ (ccv @ Xz) @ Xc_mi) @ (cco @ XA2 @ XB2 @ Xc_mi)))) @ (^ [Xz:$i] : XP)))))))))))))))))))))).
