thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(a_3imp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & (Xps & Xch & Xth)) => Xta)))))))).
thf(acom3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xph => (Xps => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aishaus_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : ((XX @ Xm @ Xn) = (ccuni @ XJ)))) => (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ XJ @ ccha) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) => (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xm:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xn)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xm)) & ((ccin @ (ccv @ Xn) @ (ccv @ Xm)) = cc0))) @ (^ [Xm:$i] : XJ))) @ (^ [Xn:$i] : XJ)))) @ (^ [Xy1:$i] : (XX @ Xm @ Xn)))) @ (^ [Xx3:$i] : (XX @ Xm @ Xn))))))))))).
thf(arspc2v_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1) <=> (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XC @ Xy1)) & (cwcel @ (XB2 @ Xx3) @ XD)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1))) => (Xps @ Xx3))))))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aneeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 != XC) <=> (XB2 != XC))))))).
thf(a_2rexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(a_3anbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth & Xta) <=> (Xch & Xth & Xta)))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aneeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC != XA2) <=> (XC != XB2))))))).
thf(a_3anbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps & Xta) <=> (Xth & Xch & Xta)))))))))).
thf(chausnei_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : ((XX @ Xm @ Xn) = (ccuni @ XJ)))) => (! [Xm:$i] : (! [Xn:$i] : (((cwcel @ XJ @ ccha) & ((cwcel @ XP @ (XX @ Xm @ Xn)) & (cwcel @ XQ @ (XX @ Xm @ Xn)) & (XP != XQ))) => (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xm:$i] : ((cwcel @ XP @ (ccv @ Xn)) & (cwcel @ XQ @ (ccv @ Xm)) & ((ccin @ (ccv @ Xn) @ (ccv @ Xm)) = cc0))) @ (^ [Xm:$i] : XJ))) @ (^ [Xn:$i] : XJ))))))))))).
