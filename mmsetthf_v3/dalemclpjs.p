thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp331_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xet & Xze & (Xth & Xta & (Xph & Xps & Xch))) => Xph))))))))).
thf(cdalemclpjs_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le))))))))))))))))))).
