thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asimpl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet) => Xph)))))))).
thf(asimpl21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xph)))))))).
thf(asimpl13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet) => Xch)))))))).
thf(asimpl22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xps)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimpl12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet) => Xps)))))))).
thf(asimpl23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xch)))))))).
thf(ajca31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => ((Xps & Xch) & Xth)))))))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xps)))))))).
thf(asimpl33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xch)))))))).
thf(apaddasslem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xr:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((((cwcel @ XK @ cchlt) & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) & ((ccv @ Xx3) != (ccv @ Xy1))) & (~ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le))) => (~ (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)))))))))))))).
thf(asimpl31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xph)))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asyl212anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch) & Xth & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(apaddasslem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xr:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((((cwcel @ XK @ cchlt) & (cwcel @ (ccv @ Xr) @ XA2)) & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2) & (cwcel @ (ccv @ Xz) @ XA2)) & ((~ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)) & (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_le))) => (cwbr @ (ccv @ Xz) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)))))))))))))).
thf(apaddasslem3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) & ((cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xz) @ XA2))) => ((((~ (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)) & ((ccv @ Xp) != (ccv @ Xz))) & ((cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xz) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_or) @ Xc_le))) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xp) @ (ccv @ Xz) @ Xc_or) @ Xc_le))) @ (^ [Xs1:$i] : XA2))))))))))))))))).
thf(cpaddasslem4_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((((cwcel @ XK @ cchlt) & (cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2)) & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2) & (cwcel @ (ccv @ Xz) @ XA2)) & (((ccv @ Xp) != (ccv @ Xz)) & ((ccv @ Xx3) != (ccv @ Xy1)) & (~ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)))) & ((cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_le))) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xp) @ (ccv @ Xz) @ Xc_or) @ Xc_le))) @ (^ [Xs1:$i] : XA2)))))))))))))))).
