thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aaxc4i_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aalrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(anfae_b3_thm,axiom,(cwnf @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_21d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(and3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwn @ (cwal @ (^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(caxacndlem3_conj,conjecture,(! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)))) @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwal @ (^ [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw))))) @ (cwex @ (^ [Xw:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwex @ (^ [Xw:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xw))) @ (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)))))))))))))))))).