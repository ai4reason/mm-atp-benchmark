thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aisset_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccvv) @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aeq0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwceq @ XA2 @ cc0) @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(cbj_nul_conj,conjecture,(cwb @ (cwcel @ cc0 @ ccvv) @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))))).
