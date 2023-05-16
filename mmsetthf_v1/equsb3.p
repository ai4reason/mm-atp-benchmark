thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwb @ Xch @ Xth))))))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(aequsb3lem_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))) @ Xx3) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(asbcom3_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)) @ Xz) @ (cwsb @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)) @ Xz))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbf_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (Xph @ Xx3 @ Xy1))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cequsb3_conj,conjecture,(! [Xz:$i] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))) @ Xx3) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)))))).
