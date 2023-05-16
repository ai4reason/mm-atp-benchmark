thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccplig_tp,type,(ccplig : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aisplig_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xl:$i] : (cwceq @ (XP @ Xl) @ (ccuni @ XG))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xl:$i] : (cwi @ (cwcel @ XG @ (XA2 @ Xa @ Xb @ Xc @ Xl)) @ (cwb @ (cwcel @ XG @ ccplig) @ (cw3a @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwreu @ (^ [Xl:$i] : (cwa @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)))) @ (^ [Xl:$i] : XG)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))) @ (cwral @ (^ [Xl:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cw3a @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl)))) @ (^ [Xl:$i] : XG)) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xl:$i] : (cwn @ (cw3a @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xc) @ (ccv @ Xl))))) @ (^ [Xl:$i] : XG))) @ (^ [Xc:$i] : (XP @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))))))))))))))).
thf(ctncp_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xl:$i] : (cwceq @ (XP @ Xl) @ (ccuni @ XG))) => (! [Xl:$i] : (cwi @ (cwcel @ XG @ ccplig) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xl:$i] : (cwn @ (cw3a @ (cwcel @ (ccv @ Xa) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xb) @ (ccv @ Xl)) @ (cwcel @ (ccv @ Xc) @ (ccv @ Xl))))) @ (^ [Xl:$i] : XG))) @ (^ [Xc:$i] : (XP @ Xl)))) @ (^ [Xb:$i] : (XP @ Xl)))) @ (^ [Xa:$i] : (XP @ Xl))))))))).
