thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw_bnj19_tp,type,(cw_bnj19 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(abnj707_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xch => Xta) => ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => Xta)))))))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(abnj1083_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xn:$i] : ((Xch @ Xf1 @ Xn) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xf1 @ Xn) @ (Xps @ Xf1 @ Xn))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XK @ Xf1 @ Xn) = (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xf1 @ Xn) & (Xps @ Xf1 @ Xn))) @ (^ [Xn:$i] : (XD @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : ((cwcel @ (ccv @ Xf1) @ (XK @ Xf1 @ Xn)) <=> (? [Xn:$i] : (Xch @ Xf1 @ Xn))))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(abnj708_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth => Xta) => ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => Xta)))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abnj1235_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> (cw_bnj17 @ Xps @ Xch @ Xth @ Xta)) => (Xph => Xch)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(abnj1294_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(cbnj1121_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [Xet:($i > ($i > ($i > ($i > $o))))] : (! [Xze:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xth @ Xz @ Xf1 @ Xi @ Xn) <=> ((cw_bnj15 @ (XA2 @ Xz @ Xf1 @ Xi @ Xn) @ (XR @ Xz @ Xf1 @ Xi @ Xn)) & (cwcel @ (XX @ Xz @ Xf1 @ Xi @ Xn) @ (XA2 @ Xz @ Xf1 @ Xi @ Xn)))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xta @ Xz @ Xf1 @ Xi @ Xn) <=> ((cwcel @ (XB2 @ Xz @ Xf1 @ Xi @ Xn) @ ccvv) & (cw_bnj19 @ (XA2 @ Xz @ Xf1 @ Xi @ Xn) @ (XB2 @ Xz @ Xf1 @ Xi @ Xn) @ (XR @ Xz @ Xf1 @ Xi @ Xn)) & (cwss @ (cc_bnj14 @ (XA2 @ Xz @ Xf1 @ Xi @ Xn) @ (XR @ Xz @ Xf1 @ Xi @ Xn) @ (XX @ Xz @ Xf1 @ Xi @ Xn)) @ (XB2 @ Xz @ Xf1 @ Xi @ Xn)))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xch @ Xz @ Xf1 @ Xi @ Xn) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xz @ Xf1 @ Xi @ Xn)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xz @ Xf1 @ Xi @ Xn) @ (Xps @ Xz @ Xf1 @ Xi @ Xn))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xze @ Xz @ Xf1 @ Xi @ Xn) <=> ((cwcel @ (ccv @ Xi) @ (ccv @ Xn)) & (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xet @ Xz @ Xf1 @ Xi @ Xn) <=> (((cwcel @ (ccv @ Xf1) @ (XK @ Xz @ Xf1 @ Xi @ Xn)) & (cwcel @ (ccv @ Xi) @ (ccdm @ (ccv @ Xf1)))) => (cwss @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ (XB2 @ Xz @ Xf1 @ Xi @ Xn)))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((cw_bnj17 @ (Xth @ Xz @ Xf1 @ Xi @ Xn) @ (Xta @ Xz @ Xf1 @ Xi @ Xn) @ (Xch @ Xz @ Xf1 @ Xi @ Xn) @ (Xze @ Xz @ Xf1 @ Xi @ Xn)) => (cwral @ (^ [Xi:$i] : (Xet @ Xz @ Xf1 @ Xi @ Xn)) @ (^ [Xi:$i] : (ccv @ Xn)))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XK @ Xz @ Xf1 @ Xi @ Xn) = (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) & (Xph @ Xz @ Xf1 @ Xi @ Xn) & (Xps @ Xz @ Xf1 @ Xi @ Xn))) @ (^ [Xn:$i] : (XD @ Xz @ Xf1 @ Xi @ Xn))))))))) => (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((cw_bnj17 @ (Xth @ Xz @ Xf1 @ Xi @ Xn) @ (Xta @ Xz @ Xf1 @ Xi @ Xn) @ (Xch @ Xz @ Xf1 @ Xi @ Xn) @ (Xze @ Xz @ Xf1 @ Xi @ Xn)) => (cwcel @ (ccv @ Xz) @ (XB2 @ Xz @ Xf1 @ Xi @ Xn)))))))))))))))))))))))))))).