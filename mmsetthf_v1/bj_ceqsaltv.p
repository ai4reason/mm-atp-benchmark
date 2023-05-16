thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3anim3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cw3a @ Xch @ Xth @ Xph) @ (cw3a @ Xch @ Xth @ Xps)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abj_elissetv_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2))))))).
thf(abj_ceqsalt0_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : (! [Xx3:$i] : (cwi @ (cw3a @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xth @ Xx3) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))))) @ (cwex @ (^ [Xx3:$i] : (Xth @ Xx3)))) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xth @ Xx3) @ (Xph @ Xx3)))) @ (Xps @ Xx3)))))))).
thf(cbj_ceqsaltv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [Xx3:$i] : (cwi @ (cw3a @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))))) @ (cwcel @ XA2 @ XV)) @ (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3)))) @ (Xps @ Xx3))))))))).
