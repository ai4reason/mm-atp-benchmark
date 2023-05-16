thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(adedth3v_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xps @ Xch)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XB2 @ XR)) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwceq @ XC @ (ccif @ Xph @ XC @ XS)) @ (cwb @ Xth @ Xta)) => (Xta => (cwi @ Xph @ Xps))))))))))))))))).
thf(abiidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ Xps))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(akeephyp3v_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xrh @ Xch)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XB2 @ XR)) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwceq @ XC @ (ccif @ Xph @ XC @ XS)) @ (cwb @ Xth @ Xta)) => ((cwi @ (cwceq @ XD @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xet @ Xze)) => ((cwi @ (cwceq @ XR @ (ccif @ Xph @ XB2 @ XR)) @ (cwb @ Xze @ Xsi)) => ((cwi @ (cwceq @ XS @ (ccif @ Xph @ XC @ XS)) @ (cwb @ Xsi @ Xta)) => (Xrh => (Xet => Xta))))))))))))))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aelimhyp3v_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xph @ Xch)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XB2 @ XR)) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwceq @ XC @ (ccif @ Xph @ XC @ XS)) @ (cwb @ Xth @ Xta)) => ((cwi @ (cwceq @ XD @ (ccif @ Xph @ XA2 @ XD)) @ (cwb @ Xet @ Xze)) => ((cwi @ (cwceq @ XR @ (ccif @ Xph @ XB2 @ XR)) @ (cwb @ Xze @ Xsi)) => ((cwi @ (cwceq @ XS @ (ccif @ Xph @ XC @ XS)) @ (cwb @ Xsi @ Xta)) => (Xet => Xta))))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(csseliALT_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
