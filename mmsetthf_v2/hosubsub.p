thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ahosubsub2_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) => ((cco @ XS @ (cco @ XT @ XU @ cchod) @ cchod) = (cco @ XS @ (cco @ XU @ XT @ cchod) @ cchos))))))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ahoaddsubass_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) => ((cco @ (cco @ XS @ XT @ cchos) @ XU @ cchod) = (cco @ XS @ (cco @ XT @ XU @ cchod) @ cchos))))))).
thf(ahoaddsub_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) => ((cco @ (cco @ XS @ XT @ cchos) @ XU @ cchod) = (cco @ (cco @ XS @ XU @ cchod) @ XT @ cchos))))))).
thf(chosubsub_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cw3a @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT) @ (cwf @ cchil @ cchil @ XU)) => ((cco @ XS @ (cco @ XT @ XU @ cchod) @ cchod) = (cco @ (cco @ XS @ XT @ cchod) @ XU @ cchos))))))).
