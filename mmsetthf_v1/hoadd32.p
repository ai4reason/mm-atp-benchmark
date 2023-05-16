thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahoaddcom_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cco @ XS @ XT @ cchos) @ (cco @ XT @ XS @ cchos)))))).
thf(ahoaddass_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwf @ cchil @ cchil @ XR) @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cco @ (cco @ XR @ XS @ cchos) @ XT @ cchos) @ (cco @ XR @ (cco @ XS @ XT @ cchos) @ cchos))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xch @ Xps) @ Xth))))))).
thf(choadd32_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwf @ cchil @ cchil @ XR) @ (cwf @ cchil @ cchil @ XS) @ (cwf @ cchil @ cchil @ XT)) @ (cwceq @ (cco @ (cco @ XR @ XS @ cchos) @ XT @ cchos) @ (cco @ (cco @ XR @ XT @ cchos) @ XS @ cchos))))))).
