thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aanidms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwa @ Xph @ Xph) @ Xps) => (cwi @ Xph @ Xps))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3anidm12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cw3a @ Xph @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(adedth3h_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xth @ Xta)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xps @ XB2 @ XR)) @ (cwb @ Xta @ Xet)) => ((cwi @ (cwceq @ XC @ (ccif @ Xch @ XC @ XS)) @ (cwb @ Xet @ Xze)) => (Xze => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))))))))))))))).
thf(cdedth3v_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xps @ Xch)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XB2 @ XR)) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwceq @ XC @ (ccif @ Xph @ XC @ XS)) @ (cwb @ Xth @ Xta)) => (Xta => (cwi @ Xph @ Xps))))))))))))))))).
