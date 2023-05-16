thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwi @ Xch @ Xth))))))))).
thf(ahbsb_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwal @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) @ (cwal @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))))).
thf(aclelsb3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(chblem_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz)) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz)) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz)))))))))).
