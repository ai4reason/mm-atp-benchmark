thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(as2eq2s1eq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV))) @ (cwb @ (cwceq @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ (cwa @ (cwceq @ (ccs1 @ XA2) @ (ccs1 @ XC)) @ (cwceq @ (ccs1 @ XB2) @ (ccs1 @ XD))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aad2ant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ (cwa @ Xps @ Xta)) @ Xch)))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(as111_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ XA2) @ (cwcel @ XT @ XA2)) @ (cwb @ (cwceq @ (ccs1 @ XS) @ (ccs1 @ XT)) @ (cwceq @ XS @ XT))))))).
thf(aad2ant2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ (cwa @ Xta @ Xps)) @ Xch)))))))).
thf(cs2eq2seq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV))) @ (cwb @ (cwceq @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XC @ XD)) @ (cwa @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)))))))))).
