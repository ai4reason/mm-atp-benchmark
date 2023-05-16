thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))).
thf(apm4_64_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwi @ (cwn @ Xph) @ Xps) @ (cwo @ Xph @ Xps))))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aorbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aab0_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aabv_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cdfnf5_conj,conjecture,(! [Xph:($i > $o)] : (cwb @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwo @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv))))).
