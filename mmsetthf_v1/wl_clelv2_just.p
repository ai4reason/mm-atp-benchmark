thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_wl_tp,type,(cwcel_wl : (($i > ($i > $o)) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aequsalvw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xy1))))) => (! [Xy1:$i] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xy1)))) @ (Xps @ Xy1))))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(aax_wl_8cl_ax,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwcel_wl @ (^ [Xx3:$i] : XA2)) @ (cwcel_wl @ (^ [Xy1:$i] : XA2)))))))).
thf(aequcoms_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (Xph @ Xx3 @ Xy1))))))).
thf(cwl_clelv2_just_conj,conjecture,(! [XA2:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwcel_wl @ (^ [Xx3:$i] : XA2)) @ (cwal @ (^ [Xu:$i] : (cwi @ (cwceq @ (ccv @ Xu) @ (ccv @ Xx3)) @ (cwcel_wl @ (^ [Xu:$i] : XA2))))))))).
