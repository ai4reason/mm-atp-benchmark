thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfpr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccpr @ XA2 @ XB2) @ (ccab @ (^ [Xx3:$i] : (cwo @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xx3) @ XB2)))))))).
thf(aclabel_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (XA2 @ Xx3)) @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3)))))))))))).
thf(cgrothprimlem_conj,conjecture,(! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (cwcel @ (ccpr @ (ccv @ Xu) @ (ccv @ Xv)) @ (ccv @ Xw)) @ (cwex @ (^ [Xg1:$i] : (cwa @ (cwcel @ (ccv @ Xg1) @ (ccv @ Xw)) @ (cwal @ (^ [Xh:$i] : (cwb @ (cwcel @ (ccv @ Xh) @ (ccv @ Xg1)) @ (cwo @ (cwceq @ (ccv @ Xh) @ (ccv @ Xu)) @ (cwceq @ (ccv @ Xh) @ (ccv @ Xv)))))))))))))).
