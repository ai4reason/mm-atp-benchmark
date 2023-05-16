thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahosubcl_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT)) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchod)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ahosubsub2_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) => ((cco @ XS @ (cco @ XT @ XU @ cchod) @ cchod) = (cco @ XS @ (cco @ XU @ XT @ cchod) @ cchos))))))).
thf(aan42s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xth & Xps)) => Xta)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ahosub4_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((((cwf @ cchil @ cchil @ XR) & (cwf @ cchil @ cchil @ XS)) & ((cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU))) => ((cco @ (cco @ XR @ XS @ cchos) @ (cco @ XT @ XU @ cchos) @ cchod) = (cco @ (cco @ XR @ XT @ cchod) @ (cco @ XS @ XU @ cchod) @ cchos)))))))).
thf(chosubadd4_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((((cwf @ cchil @ cchil @ XR) & (cwf @ cchil @ cchil @ XS)) & ((cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU))) => ((cco @ (cco @ XR @ XS @ cchod) @ (cco @ XT @ XU @ cchod) @ cchod) = (cco @ (cco @ XR @ XU @ cchos) @ (cco @ XS @ XT @ cchos) @ cchod)))))))).
