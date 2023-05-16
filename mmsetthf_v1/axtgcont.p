thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(acbvraldva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xy1))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aaxtgcont1_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccds)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccitv)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xa @ Xb) @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xa @ Xb) @ ccstrkg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xa @ Xb) @ (cwss @ (XS @ Xy1) @ XP)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xa @ Xb) @ (cwss @ XT @ XP)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xa @ Xb) @ (cwi @ (cwrex @ (^ [Xa:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xa) @ (ccv @ Xy1) @ XI))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : (XS @ Xy1)))) @ (^ [Xa:$i] : XP)) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xb) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : (XS @ Xy1)))) @ (^ [Xb:$i] : XP)))))))))))))))))))))).
thf(caxtgcont_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccds))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccitv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xb) @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ ccstrkg))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xb) @ (cwss @ (XS @ Xy1) @ XP))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xb) @ (cwss @ XT @ XP))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xb) @ (cwcel @ XA2 @ XP))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (Xph @ Xx3 @ Xy1 @ Xb) @ (cwcel @ (ccv @ Xu) @ (XS @ Xy1)) @ (cwcel @ (ccv @ Xv) @ XT)) @ (cwcel @ (ccv @ Xu) @ (cco @ XA2 @ (ccv @ Xv) @ XI)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xb) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xb) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI))) @ (^ [Xy1:$i] : XT))) @ (^ [Xx3:$i] : (XS @ Xy1)))) @ (^ [Xb:$i] : XP))))))))))))))))))))))).
