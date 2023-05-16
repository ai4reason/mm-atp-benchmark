thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asprvalpwn0_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XV @ XW) => ((ccfv @ XV @ ccspr) = (ccrab @ (^ [Xp:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : ((ccv @ Xp) = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))) @ (^ [Xp:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arabbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahashle2prv_ax,axiom,(! [XP:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XP @ (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))) => ((cwbr @ (ccfv @ XP @ cchash) @ cc2 @ ccle) <=> (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (XP = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))).
thf(csprvalpwle2_conj,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XV @ XW) => ((ccfv @ XV @ ccspr) = (ccrab @ (^ [Xp:$i] : (cwbr @ (ccfv @ (ccv @ Xp) @ cchash) @ cc2 @ ccle)) @ (^ [Xp:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))))))))).
