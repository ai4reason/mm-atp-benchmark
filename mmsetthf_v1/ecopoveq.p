thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aopbrop_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwceq @ (ccv @ Xz) @ XA2) @ (cwceq @ (ccv @ Xw) @ XB2)) @ (cwa @ (cwceq @ (ccv @ Xv) @ XC) @ (cwceq @ (ccv @ Xu) @ XD))) @ (cwb @ (Xph @ Xz @ Xw @ Xv @ Xu) @ (Xps @ Xx3 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccxp @ XS @ XS)) @ (cwcel @ (ccv @ Xy1) @ (ccxp @ XS @ XS))) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xw))) @ (cwceq @ (ccv @ Xy1) @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) @ (Xph @ Xz @ Xw @ Xv @ Xu))))))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)) @ (cwa @ (cwcel @ XC @ XS) @ (cwcel @ XD @ XS))) @ (cwb @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (XR @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ (Xps @ Xx3 @ Xy1)))))))))))))))))))).
thf(aan42s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xth @ Xps)) @ Xta)))))))).
thf(aeqeqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xph @ Xps) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)))))))))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))).
thf(cecopoveq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccxp @ XS @ XS)) @ (cwcel @ (ccv @ Xy1) @ (ccxp @ XS @ XS))) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xw))) @ (cwceq @ (ccv @ Xy1) @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ Xc_pl) @ (cco @ (ccv @ Xw) @ (ccv @ Xv) @ Xc_pl)))))))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)) @ (cwa @ (cwcel @ XC @ XS) @ (cwcel @ XD @ XS))) @ (cwb @ (cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (Xc_sm @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) @ (cwceq @ (cco @ XA2 @ XD @ Xc_pl) @ (cco @ XB2 @ XC @ Xc_pl))))))))))))))))))).