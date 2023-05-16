thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(a_3impb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahosubcl_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT)) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchod)))))).
thf(ahonegsub_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU)) => ((cco @ XT @ (cco @ (ccneg @ cc1) @ XU @ cchot) @ cchos) = (cco @ XT @ XU @ cchod)))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ahonegsubdi2_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU)) => ((cco @ (ccneg @ cc1) @ (cco @ XT @ XU @ cchod) @ cchot) = (cco @ XU @ XT @ cchod)))))).
thf(chosubsub2_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) => ((cco @ XS @ (cco @ XT @ XU @ cchod) @ cchod) = (cco @ XS @ (cco @ XU @ XT @ cchod) @ cchos))))))).
