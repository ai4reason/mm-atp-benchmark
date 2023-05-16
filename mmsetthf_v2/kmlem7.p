thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(akmlem6_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [XA2:($i > ($i > ($i > $o)))] : (((cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((Xph @ Xz @ Xw) => ((XA2 @ Xz @ Xw) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : ((Xph @ Xz @ Xw) => (~ (cwcel @ (ccv @ Xv) @ (XA2 @ Xz @ Xw))))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralinexa_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aralnex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ckmlem7_conj,conjecture,(! [Xx3:$i] : (((cwral @ (^ [Xz:$i] : (cwne @ (ccv @ Xz) @ cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwne @ (ccv @ Xz) @ (ccv @ Xw)) => ((ccin @ (ccv @ Xz) @ (ccv @ Xw)) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (~ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xv:$i] : (cwrex @ (^ [Xw:$i] : ((cwne @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xv) @ (ccin @ (ccv @ Xz) @ (ccv @ Xw))))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3))))))).
