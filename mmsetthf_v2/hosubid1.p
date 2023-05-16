thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aho0f_ax,axiom,(cwf @ cchil @ cchil @ cch0o)).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aho0sub_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ cchil @ XS) & (cwf @ cchil @ cchil @ XT)) => ((cco @ XS @ XT @ cchod) = (cco @ XS @ (cco @ cch0o @ XT @ cchod) @ cchos)))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ahodidi_ax,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cco @ XT @ XT @ cchod) = cch0o)))).
thf(ahoaddid1_ax,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cco @ XT @ cch0o @ cchos) = XT)))).
thf(chosubid1_conj,conjecture,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cco @ XT @ cch0o @ cchod) = XT)))).
