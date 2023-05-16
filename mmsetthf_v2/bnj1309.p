thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ahbxfreq_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ahbab_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
thf(abnj1352_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph & (Xps @ Xx3)) => (! [Xx3:$i] : (Xph & (Xps @ Xx3))))))))).
thf(ahbra1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cbnj1309_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xw @ Xd) = (ccab @ (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xw @ Xd)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xw @ Xd) @ (XR @ Xx3 @ Xw @ Xd) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xw @ Xd)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xw @ Xd)))))))))))).
