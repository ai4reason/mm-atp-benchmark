thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccplig_tp,type,(ccplig : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aisplig_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xl:$i] : (cwceq @ (XP @ Xl) @ (ccuni @ XG))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xl:$i] : (cwi @ (cwcel @ XG @ (XA2 @ Xa @ Xb @ Xc @ Xl)) @ (cwb @ (cwcel @ XG @ ccplig) @ (cw3a @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwreu @ (^ [Xl:$i] : (cwa @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)))) @ (^ [Xl:$i] : XG)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))) @ (cwral @ (^ [Xl:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cw3a @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl)))) @ (^ [Xl:$i] : XG)) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xl:$i] : (cwn @ (cw3a @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xc) @ (ccv @ Xl))))) @ (^ [Xl:$i] : XG))) @ (^ [Xc:$i] : (XP @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xch @ (cwi @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(arspc2gv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XW))) @ (^ [Xx3:$i] : XV)) @ Xps)))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aneeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XD))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(areubidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwreu @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abi2anan9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xth @ (cwb @ Xta @ Xet)) => (cwi @ (cwa @ Xph @ Xth) @ (cwb @ (cwa @ Xps @ Xta) @ (cwa @ Xch @ Xet)))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(ceulplig_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xl:$i] : (cwceq @ (XP @ Xl) @ (ccuni @ XG))) => (! [Xl:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccplig) @ (cwa @ (cwa @ (cwcel @ XA2 @ (XP @ Xl)) @ (cwcel @ XB2 @ (XP @ Xl))) @ (cwne @ XA2 @ XB2))) @ (cwreu @ (^ [Xl:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xl)) @ (cwcel @ XB2 @ (ccv @ Xl)))) @ (^ [Xl:$i] : XG)))))))))).
