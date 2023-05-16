thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(acon4bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ (cwn @ Xph) @ (cwn @ Xps)) => (cwb @ Xph @ Xps))))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xth @ Xch))))))))).
thf(avelsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccsn @ (XA2 @ Xx3))) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)))))).
thf(annel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwn @ (cwnel @ XA2 @ XB2)) @ (cwcel @ XA2 @ XB2))))).
thf(anne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwn @ (cwne @ XA2 @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(araldifb_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwnel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(craldifsnb_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XY:($i > $o)] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwne @ (ccv @ Xx3) @ XY) @ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (ccsn @ XY))))))))).
