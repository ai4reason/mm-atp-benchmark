thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aalrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(aimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(aexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aadantrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xta))) @ Xth)))))))).
thf(aadantrlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xta) @ Xch)) @ Xth)))))))).
thf(aerthi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwer @ XX @ XR)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => (cwi @ Xph @ (cwceq @ (ccec @ XA2 @ XR) @ (ccec @ XB2 @ XR))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aenrer_thm,axiom,(cwer @ (ccxp @ ccnp @ ccnp) @ ccer)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aprsrlem1_thm,axiom,(! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer)) @ (cwcel @ XB2 @ (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer))) @ (cwa @ (cwa @ (cwceq @ XA2 @ (ccec @ (ccop @ (ccv @ Xw) @ (ccv @ Xv)) @ ccer)) @ (cwceq @ XB2 @ (ccec @ (ccop @ (ccv @ Xu) @ (ccv @ Xt)) @ ccer))) @ (cwa @ (cwceq @ XA2 @ (ccec @ (ccop @ (ccv @ Xs1) @ (ccv @ Xf1)) @ ccer)) @ (cwceq @ XB2 @ (ccec @ (ccop @ (ccv @ Xg1) @ (ccv @ Xh)) @ ccer))))) @ (cwa @ (cwa @ (cwa @ (cwa @ (cwcel @ (ccv @ Xw) @ ccnp) @ (cwcel @ (ccv @ Xv) @ ccnp)) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccnp) @ (cwcel @ (ccv @ Xf1) @ ccnp))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xu) @ ccnp) @ (cwcel @ (ccv @ Xt) @ ccnp)) @ (cwa @ (cwcel @ (ccv @ Xg1) @ ccnp) @ (cwcel @ (ccv @ Xh) @ ccnp)))) @ (cwa @ (cwceq @ (cco @ (ccv @ Xw) @ (ccv @ Xf1) @ ccpp) @ (cco @ (ccv @ Xv) @ (ccv @ Xs1) @ ccpp)) @ (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xh) @ ccpp) @ (cco @ (ccv @ Xt) @ (ccv @ Xg1) @ ccpp)))))))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(amulcmpblnr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwa @ (cwcel @ XC @ ccnp) @ (cwcel @ XD @ ccnp))) @ (cwa @ (cwa @ (cwcel @ XF @ ccnp) @ (cwcel @ XG @ ccnp)) @ (cwa @ (cwcel @ XR @ ccnp) @ (cwcel @ XS @ ccnp)))) @ (cwi @ (cwa @ (cwceq @ (cco @ XA2 @ XD @ ccpp) @ (cco @ XB2 @ XC @ ccpp)) @ (cwceq @ (cco @ XF @ XS @ ccpp) @ (cco @ XG @ XR @ ccpp))) @ (cwbr @ (ccop @ (cco @ (cco @ XA2 @ XF @ ccmp) @ (cco @ XB2 @ XG @ ccmp) @ ccpp) @ (cco @ (cco @ XA2 @ XG @ ccmp) @ (cco @ XB2 @ XF @ ccmp) @ ccpp)) @ (ccop @ (cco @ (cco @ XC @ XR @ ccmp) @ (cco @ XD @ XS @ ccmp) @ ccpp) @ (cco @ (cco @ XC @ XS @ ccmp) @ (cco @ XD @ XR @ ccmp) @ ccpp)) @ ccer)))))))))))).
thf(asimprlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)) @ Xch)))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(a_2albii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(acbvex4v_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf:$i] : (! [Xg:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xv)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xu))) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xf @ Xg) @ (Xps @ Xz @ Xw @ Xv @ Xu))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf:$i] : (! [Xg:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xz) @ (ccv @ Xf)) @ (cwceq @ (ccv @ Xw) @ (ccv @ Xg))) @ (cwb @ (Xps @ Xz @ Xw @ Xv @ Xu) @ (Xch @ Xx3 @ Xy1 @ Xv @ Xu @ Xf @ Xg))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf:$i] : (! [Xg:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xf @ Xg))))))))) @ (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwex @ (^ [Xf:$i] : (cwex @ (^ [Xg:$i] : (Xch @ Xx3 @ Xy1 @ Xv @ Xu @ Xf @ Xg)))))))))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aeceq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccec @ XA2 @ XC) @ (ccec @ XB2 @ XC))))))))).
thf(aopeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)) @ (cwceq @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(amo4_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (Xps @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))))).
thf(a_4exbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw) @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (cwi @ Xph @ (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (Xch @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(cmulsrmo_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer)) @ (cwcel @ XB2 @ (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer))) @ (cwmo @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwex @ (^ [Xt:$i] : (cwa @ (cwa @ (cwceq @ XA2 @ (ccec @ (ccop @ (ccv @ Xw) @ (ccv @ Xv)) @ ccer)) @ (cwceq @ XB2 @ (ccec @ (ccop @ (ccv @ Xu) @ (ccv @ Xt)) @ ccer))) @ (cwceq @ (ccv @ Xz) @ (ccec @ (ccop @ (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xu) @ ccmp) @ (cco @ (ccv @ Xv) @ (ccv @ Xt) @ ccmp) @ ccpp) @ (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xt) @ ccmp) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccmp) @ ccpp)) @ ccer))))))))))))))))).
