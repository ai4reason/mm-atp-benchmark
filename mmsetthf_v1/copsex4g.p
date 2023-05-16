thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(a_4exbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw) @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (cwi @ Xph @ (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (Xch @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aopth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwceq @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (cwa @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(acgsex4g_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:$o] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwceq @ (ccv @ Xz) @ XC) @ (cwceq @ (ccv @ Xw) @ XD))) @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ Xps)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ (XR @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cwcel @ XB2 @ (XS @ Xx3 @ Xy1 @ Xz @ Xw))) @ (cwa @ (cwcel @ XC @ (XR @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cwcel @ XD @ (XS @ Xx3 @ Xy1 @ Xz @ Xw)))) @ (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwa @ (Xch @ Xx3 @ Xy1 @ Xz @ Xw) @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))))) @ Xps)))))))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ccopsex4g_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwceq @ (ccv @ Xz) @ XC) @ (cwceq @ (ccv @ Xw) @ XD))) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ Xps)))))) => (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XR) @ (cwcel @ XB2 @ XS)) @ (cwa @ (cwcel @ XC @ XR) @ (cwcel @ XD @ XS))) @ (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwa @ (cwa @ (cwceq @ (ccop @ XA2 @ XB2) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwceq @ (ccop @ XC @ XD) @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)))) @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))))) @ Xps)))))))))))).
