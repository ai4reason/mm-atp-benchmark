thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwprt_tp,type,(cwprt : (($i > $o) > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aprtlem18_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (cwceq @ (Xc_sm @ Xx3 @ Xy1 @ Xu) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : XA2))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwprt @ XA2) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xv) @ XA2) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xv))) @ (cwb @ (cwcel @ (ccv @ Xw) @ (ccv @ Xv)) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (Xc_sm @ Xx3 @ Xy1 @ Xu))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccec @ XB2 @ XR)) @ (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cprtlem19_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (cwceq @ (Xc_sm @ Xx3 @ Xy1 @ Xu) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xu)))) @ (^ [Xu:$i] : XA2))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (cwprt @ XA2) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xv) @ XA2) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xv))) @ (cwceq @ (ccv @ Xv) @ (ccec @ (ccv @ Xz) @ (Xc_sm @ Xx3 @ Xy1 @ Xu)))))))))))))).