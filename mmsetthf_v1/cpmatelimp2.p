thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ajcai_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acpmatpmat_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XS @ (cco @ XN @ XR @ cccpmat)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV) @ (cwcel @ XM @ XS)) @ (cwcel @ XM @ XB2))))))))))))))).
thf(aimpancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ Xch) @ (cwi @ Xps @ Xth)))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(acpmatel2_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xi @ Xj @ Xk) @ (cco @ XN @ XR @ cccpmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XP @ Xi @ Xj) @ (ccfv @ XR @ ccpl1)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xi @ Xj @ Xk) @ (cco @ XN @ (XP @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccfv @ (XC @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XK @ Xi @ Xj) @ (ccfv @ XR @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (ccfv @ (XP @ Xi @ Xj) @ ccascl)))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ (XB2 @ Xk))) @ (cwb @ (cwcel @ XM @ (XS @ Xi @ Xj @ Xk)) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwrex @ (^ [Xk:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xi @ Xj)))) @ (^ [Xk:$i] : (XK @ Xi @ Xj)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))))))))))))))))))))))).
thf(ccpmatelimp2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xi @ Xj @ Xk) @ (cco @ XN @ XR @ cccpmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XP @ Xi @ Xj) @ (ccfv @ XR @ ccpl1)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xi @ Xj @ Xk) @ (cco @ XN @ (XP @ Xi @ Xj) @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (ccfv @ (XC @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XK @ Xi @ Xj) @ (ccfv @ XR @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (ccfv @ (XP @ Xi @ Xj) @ ccascl)))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwi @ (cwcel @ XM @ (XS @ Xi @ Xj @ Xk)) @ (cwa @ (cwcel @ XM @ (XB2 @ Xk)) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwrex @ (^ [Xk:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xi @ Xj)))) @ (^ [Xk:$i] : (XK @ Xi @ Xj)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN)))))))))))))))))))))))).
