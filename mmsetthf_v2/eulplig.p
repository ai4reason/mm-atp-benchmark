thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccplig_tp,type,(ccplig : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aisplig_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xl:$i] : ((XP @ Xl) = (ccuni @ XG))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xl:$i] : ((cwcel @ XG @ (XA2 @ Xa @ Xb @ Xc @ Xl)) => ((cwcel @ XG @ ccplig) <=> (cw3a @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : ((cwne @ (ccv @ Xa) @ (ccv @ Xb)) => (cwreu @ (^ [Xl:$i] : ((cwcel @ (ccv @ Xa) @ (ccv @ Xl)) & (cwcel @ (ccv @ Xb) @ (ccv @ Xl)))) @ (^ [Xl:$i] : XG)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))) @ (cwral @ (^ [Xl:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cw3a @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl)))) @ (^ [Xl:$i] : XG)) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xl:$i] : (~ (cw3a @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xc) @ (ccv @ Xl))))) @ (^ [Xl:$i] : XG))) @ (^ [Xc:$i] : (XP @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(acom12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(arspc2gv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XW))) @ (^ [Xx3:$i] : XV)) => Xps)))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aneeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XD))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(areubidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwreu @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abi2anan9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xta <=> Xet)) => ((Xph & Xth) => ((Xps & Xta) <=> (Xch & Xet)))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ceulplig_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xl:$i] : ((XP @ Xl) = (ccuni @ XG))) => (! [Xl:$i] : (((cwcel @ XG @ ccplig) & (((cwcel @ XA2 @ (XP @ Xl)) & (cwcel @ XB2 @ (XP @ Xl))) & (cwne @ XA2 @ XB2))) => (cwreu @ (^ [Xl:$i] : ((cwcel @ XA2 @ (ccv @ Xl)) & (cwcel @ XB2 @ (ccv @ Xl)))) @ (^ [Xl:$i] : XG)))))))))).
