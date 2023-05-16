thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aercpbllem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwer @ XV @ Xc_sm)) => ((cwi @ Xph @ (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => (! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ (ccfv @ XB2 @ (XF @ Xx3))) @ (cwbr @ XA2 @ XB2 @ Xc_sm))))))))))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimp2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acaovclg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XC) @ (cwcel @ (ccv @ Xy1) @ XD))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ (XB2 @ Xx3) @ XD))) @ (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(cercpbl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwer @ XV @ (Xc_sm @ Xa @ Xb))))) => ((cwi @ Xph @ (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (Xc_sm @ Xa @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xa) @ XV) @ (cwcel @ (ccv @ Xb) @ XV))) @ (cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ XV)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwbr @ XA2 @ (XC @ Xa @ Xb) @ (Xc_sm @ Xa @ Xb)) @ (cwbr @ (XB2 @ Xa) @ (XD @ Xa @ Xb) @ (Xc_sm @ Xa @ Xb))) @ (cwbr @ (cco @ XA2 @ (XB2 @ Xa) @ Xc_pl) @ (cco @ (XC @ Xa @ Xb) @ (XD @ Xa @ Xb) @ Xc_pl) @ (Xc_sm @ Xa @ Xb)))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ (XB2 @ Xa) @ XV)) @ (cwa @ (cwcel @ (XC @ Xa @ Xb) @ XV) @ (cwcel @ (XD @ Xa @ Xb) @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3 @ Xa @ Xb)) @ (ccfv @ (XC @ Xa @ Xb) @ (XF @ Xx3 @ Xa @ Xb))) @ (cwceq @ (ccfv @ (XB2 @ Xa) @ (XF @ Xx3 @ Xa @ Xb)) @ (ccfv @ (XD @ Xa @ Xb) @ (XF @ Xx3 @ Xa @ Xb)))) @ (cwceq @ (ccfv @ (cco @ XA2 @ (XB2 @ Xa) @ Xc_pl) @ (XF @ Xx3 @ Xa @ Xb)) @ (ccfv @ (cco @ (XC @ Xa @ Xb) @ (XD @ Xa @ Xb) @ Xc_pl) @ (XF @ Xx3 @ Xa @ Xb))))))))))))))))))))))).
