thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abnj101_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aalimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimim2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(aelin2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2))) => (Xph => (cwcel @ XX @ XB2)))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(cbnj1172_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xw:$i] : ((XC @ Xz @ Xw) = (ccin @ (cc_bnj18 @ (XA2 @ Xz @ Xw) @ (XR @ Xz @ Xw) @ (XX @ Xz @ Xw)) @ (XB2 @ Xz @ Xw))))) => ((? [Xz:$i] : (! [Xw:$i] : (((Xph @ Xz @ Xw) & (Xps @ Xz @ Xw)) => ((cw3a @ (Xph @ Xz @ Xw) @ (Xps @ Xz @ Xw) @ (cwcel @ (ccv @ Xz) @ (XC @ Xz @ Xw))) & ((Xth @ Xz @ Xw) => ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XR @ Xz @ Xw)) => (~ (cwcel @ (ccv @ Xw) @ (XB2 @ Xz @ Xw))))))))) => ((! [Xz:$i] : (! [Xw:$i] : ((cw3a @ (Xph @ Xz @ Xw) @ (Xps @ Xz @ Xw) @ (cwcel @ (ccv @ Xz) @ (XC @ Xz @ Xw))) => ((Xth @ Xz @ Xw) <=> (cwcel @ (ccv @ Xw) @ (XA2 @ Xz @ Xw)))))) => (? [Xz:$i] : (! [Xw:$i] : (((Xph @ Xz @ Xw) & (Xps @ Xz @ Xw)) => ((cwcel @ (ccv @ Xz) @ (XB2 @ Xz @ Xw)) & ((cwcel @ (ccv @ Xw) @ (XA2 @ Xz @ Xw)) => ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XR @ Xz @ Xw)) => (~ (cwcel @ (ccv @ Xw) @ (XB2 @ Xz @ Xw))))))))))))))))))))).
