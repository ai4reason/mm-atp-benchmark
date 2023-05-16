thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amprg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (! [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(areusv2lem3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwral @ (^ [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ ccvv)) @ (^ [Xy1:$i] : XA2)) => ((cweu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))) <=> (cweu @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ceusv4_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ ccvv)) => ((cweu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))) <=> (cweu @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2))))))))).
