thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acbvral2v_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xw) @ (Xch @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwb @ (Xch @ Xy1 @ Xz) @ (Xps @ Xx3 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xw)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xw))) @ (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (Xps @ Xx3 @ Xz @ Xw)) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : (XA2 @ Xy1 @ Xw))))))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(aineq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(aineq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(cfipjust_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwcel @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ XA2)) @ (^ [Xv:$i] : XA2))) @ (^ [Xu:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))).
