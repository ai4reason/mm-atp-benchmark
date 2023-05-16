thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(adalem18_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xc:$i] : ((Xph @ Xc) <=> ((((cwcel @ (XK @ Xc) @ cchlt) & (cwcel @ (XC @ Xc) @ (ccfv @ (XK @ Xc) @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ (XS @ Xc) @ XA2) & (cwcel @ (XT @ Xc) @ XA2) & (cwcel @ (XU @ Xc) @ XA2))) & ((cwcel @ (XY @ Xc) @ (XO @ Xc)) & (cwcel @ (XZ @ Xc) @ (XO @ Xc))) & (((~ (cwbr @ (XC @ Xc) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ (XC @ Xc) @ (cco @ (XS @ Xc) @ (XT @ Xc) @ Xc_or) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ (XT @ Xc) @ (XU @ Xc) @ Xc_or) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ (XU @ Xc) @ (XS @ Xc) @ Xc_or) @ Xc_le))) & ((cwbr @ (XC @ Xc) @ (cco @ XP @ (XS @ Xc) @ Xc_or) @ Xc_le) & (cwbr @ (XC @ Xc) @ (cco @ XQ @ (XT @ Xc) @ Xc_or) @ Xc_le) & (cwbr @ (XC @ Xc) @ (cco @ XR @ (XU @ Xc) @ Xc_or) @ Xc_le)))))) => ((! [Xc:$i] : (Xc_le = (ccfv @ (XK @ Xc) @ ccple))) => ((! [Xc:$i] : (Xc_or = (ccfv @ (XK @ Xc) @ ccjn))) => ((! [Xc:$i] : (XA2 = (ccfv @ (XK @ Xc) @ ccatm))) => ((! [Xc:$i] : ((XY @ Xc) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or))) => (! [Xc:$i] : ((Xph @ Xc) => (cwrex @ (^ [Xc:$i] : (~ (cwbr @ (ccv @ Xc) @ (XY @ Xc) @ Xc_le))) @ (^ [Xc:$i] : XA2))))))))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(adalem19_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : (! [Xc:$i] : ((! [Xd:$i] : ((Xph @ Xd) <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ (XP @ Xd) @ XA2) & (cwcel @ (XQ @ Xd) @ XA2) & (cwcel @ (XR @ Xd) @ XA2)) & ((cwcel @ (XS @ Xd) @ XA2) & (cwcel @ (XT @ Xd) @ XA2) & (cwcel @ (XU @ Xd) @ XA2))) & ((cwcel @ XY @ (XO @ Xd)) & (cwcel @ (XZ @ Xd) @ (XO @ Xd))) & (((~ (cwbr @ XC @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ (XQ @ Xd) @ (XR @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ (XR @ Xd) @ (XP @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ (XS @ Xd) @ (XT @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ (XT @ Xd) @ (XU @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ (XU @ Xd) @ (XS @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) & ((cwbr @ XC @ (cco @ (XP @ Xd) @ (XS @ Xd) @ (Xc_or @ Xd)) @ Xc_le) & (cwbr @ XC @ (cco @ (XQ @ Xd) @ (XT @ Xd) @ (Xc_or @ Xd)) @ Xc_le) & (cwbr @ XC @ (cco @ (XR @ Xd) @ (XU @ Xd) @ (Xc_or @ Xd)) @ Xc_le)))))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xd:$i] : ((Xc_or @ Xd) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xd:$i] : ((XO @ Xd) = (ccfv @ XK @ cclpl))) => ((! [Xd:$i] : (XY = (cco @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ (XR @ Xd) @ (Xc_or @ Xd)))) => ((! [Xd:$i] : ((XZ @ Xd) = (cco @ (cco @ (XS @ Xd) @ (XT @ Xd) @ (Xc_or @ Xd)) @ (XU @ Xd) @ (Xc_or @ Xd)))) => (! [Xd:$i] : (((((Xph @ Xd) & (XY = (XZ @ Xd))) & (cwcel @ (ccv @ Xc) @ XA2)) & (~ (cwbr @ (ccv @ Xc) @ XY @ Xc_le))) => (cwrex @ (^ [Xd:$i] : (((ccv @ Xd) != (ccv @ Xc)) & (~ (cwbr @ (ccv @ Xd) @ XY @ Xc_le)) & (cwbr @ XC @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) @ (^ [Xd:$i] : XA2)))))))))))))))))))))))))))).
thf(a_3bitr2ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xth <=> Xph))))))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & (Xps & Xch))))))).
thf(ar2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) & (Xph @ Xx3 @ Xy1))))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ar19_42v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (Xph & (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cdalem20_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xd) <=> ((((cwcel @ (XK @ Xc) @ cchlt) & (cwcel @ (XC @ Xc) @ (ccfv @ (XK @ Xc) @ ccbs))) & ((cwcel @ (XP @ Xd) @ XA2) & (cwcel @ (XQ @ Xd) @ XA2) & (cwcel @ (XR @ Xd) @ XA2)) & ((cwcel @ (XS @ Xc @ Xd) @ XA2) & (cwcel @ (XT @ Xc @ Xd) @ XA2) & (cwcel @ (XU @ Xc @ Xd) @ XA2))) & ((cwcel @ XY @ (XO @ Xc @ Xd)) & (cwcel @ (XZ @ Xd) @ (XO @ Xc @ Xd))) & (((~ (cwbr @ (XC @ Xc) @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ (XQ @ Xd) @ (XR @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ (XR @ Xd) @ (XP @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) & ((~ (cwbr @ (XC @ Xc) @ (cco @ (XS @ Xc @ Xd) @ (XT @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ (XT @ Xc @ Xd) @ (XU @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) & (~ (cwbr @ (XC @ Xc) @ (cco @ (XU @ Xc @ Xd) @ (XS @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) & ((cwbr @ (XC @ Xc) @ (cco @ (XP @ Xd) @ (XS @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le) & (cwbr @ (XC @ Xc) @ (cco @ (XQ @ Xd) @ (XT @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le) & (cwbr @ (XC @ Xc) @ (cco @ (XR @ Xd) @ (XU @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le))))))) => ((! [Xc:$i] : (Xc_le = (ccfv @ (XK @ Xc) @ ccple))) => ((! [Xc:$i] : (! [Xd:$i] : ((Xc_or @ Xd) = (ccfv @ (XK @ Xc) @ ccjn)))) => ((! [Xc:$i] : (XA2 = (ccfv @ (XK @ Xc) @ ccatm))) => ((! [Xc:$i] : (! [Xd:$i] : ((Xps @ Xc @ Xd) <=> (((cwcel @ (ccv @ Xc) @ XA2) & (cwcel @ (ccv @ Xd) @ XA2)) & (~ (cwbr @ (ccv @ Xc) @ XY @ Xc_le)) & (((ccv @ Xd) != (ccv @ Xc)) & (~ (cwbr @ (ccv @ Xd) @ XY @ Xc_le)) & (cwbr @ (XC @ Xc) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xd)) @ Xc_le)))))) => ((! [Xc:$i] : (! [Xd:$i] : ((XO @ Xc @ Xd) = (ccfv @ (XK @ Xc) @ cclpl)))) => ((! [Xd:$i] : (XY = (cco @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ (XR @ Xd) @ (Xc_or @ Xd)))) => ((! [Xc:$i] : (! [Xd:$i] : ((XZ @ Xd) = (cco @ (cco @ (XS @ Xc @ Xd) @ (XT @ Xc @ Xd) @ (Xc_or @ Xd)) @ (XU @ Xc @ Xd) @ (Xc_or @ Xd))))) => (! [Xd:$i] : (((Xph @ Xd) & (XY = (XZ @ Xd))) => (? [Xc:$i] : (? [Xd:$i] : (Xps @ Xc @ Xd)))))))))))))))))))))))))))))).