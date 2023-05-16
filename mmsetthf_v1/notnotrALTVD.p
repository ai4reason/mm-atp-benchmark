thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(ae11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwvd1 @ Xph @ Xth))))))))).
thf(ae1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwvd1 @ Xph @ Xch))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwi @ Xph @ Xps))))).
thf(acon4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwi @ Xps @ Xph))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cnotnotrALTVD_conj,conjecture,(! [Xph:$o] : (cwi @ (cwn @ (cwn @ Xph)) @ Xph))).
