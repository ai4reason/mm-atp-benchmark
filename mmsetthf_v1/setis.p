thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampbidi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xth @ (cwi @ Xph @ Xps)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xth @ (cwi @ Xph @ Xch))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asetrec2v_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xa:$i] : (cwceq @ (XB2 @ Xa) @ (ccsetrecs @ XF))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwss @ (ccv @ Xa) @ XC) @ (cwss @ (ccfv @ (ccv @ Xa) @ XF) @ XC)))))) => (! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwss @ (XB2 @ Xa) @ XC)))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(assabral_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwss @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(aelabg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwb @ (cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ Xps))))))))).
thf(csetis_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xa @ Xb) @ (ccsetrecs @ XF)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwceq @ (ccv @ Xb) @ (XA2 @ Xa)) @ (cwb @ (Xps @ Xb) @ (Xch @ Xa))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xb:$i] : (Xps @ Xb)) @ (^ [Xb:$i] : (ccv @ Xa))) @ (cwral @ (^ [Xb:$i] : (Xps @ Xb)) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xa) @ XF))))))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwi @ (cwcel @ (XA2 @ Xa) @ (XB2 @ Xa @ Xb)) @ (Xch @ Xa))))))))))))))).
