thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(a_2clwwlk_ax,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XC @ Xw @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : (XV @ Xw))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) = (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwcel @ XX @ (XV @ Xw)) & (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) => ((cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn)) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccv @ Xw)) = XX)) @ (^ [Xw:$i] : (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon)))))))))))))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(c_2clwwlkel_conj,conjecture,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XC @ Xw @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : (XV @ Xw))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) = (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwcel @ XX @ (XV @ Xw)) & (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) => ((cwcel @ (XW @ Xv @ Xn) @ (cco @ XX @ XN @ (XC @ Xw @ Xv @ Xn))) <=> ((cwcel @ (XW @ Xv @ Xn) @ (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon))) & ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (XW @ Xv @ Xn)) = XX))))))))))))))).
