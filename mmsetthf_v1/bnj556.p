thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3anim3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cw3a @ Xch @ Xth @ Xph) @ (cw3a @ Xch @ Xth @ Xps)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abnj216_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwceq @ XA2 @ (ccsuc @ XB2)) @ (cwcel @ XB2 @ XA2)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abnj258_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cbnj556_conj,conjecture,(! [Xet:($i > ($i > ($i > $o)))] : (! [Xsi:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xsi @ Xm @ Xn @ Xp) @ (cw3a @ (cwcel @ (ccv @ Xm) @ (XD @ Xm @ Xn @ Xp)) @ (cwceq @ (ccv @ Xn) @ (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xm))))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xet @ Xm @ Xn @ Xp) @ (cw_bnj17 @ (cwcel @ (ccv @ Xm) @ (XD @ Xm @ Xn @ Xp)) @ (cwceq @ (ccv @ Xn) @ (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ ccom) @ (cwceq @ (ccv @ Xm) @ (ccsuc @ (ccv @ Xp)))))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (Xet @ Xm @ Xn @ Xp) @ (Xsi @ Xm @ Xn @ Xp))))))))))).
