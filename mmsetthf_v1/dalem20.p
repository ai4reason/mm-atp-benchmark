thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(adalem18_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xc:$i] : (cwb @ (Xph @ Xc) @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xc) @ cchlt) @ (cwcel @ (XC @ Xc) @ (ccfv @ (XK @ Xc) @ ccbs))) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) @ (cw3a @ (cwcel @ (XS @ Xc) @ XA2) @ (cwcel @ (XT @ Xc) @ XA2) @ (cwcel @ (XU @ Xc) @ XA2))) @ (cwa @ (cwcel @ (XY @ Xc) @ (XO @ Xc)) @ (cwcel @ (XZ @ Xc) @ (XO @ Xc))) @ (cw3a @ (cw3a @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) @ (cw3a @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XS @ Xc) @ (XT @ Xc) @ Xc_or) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XT @ Xc) @ (XU @ Xc) @ Xc_or) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XU @ Xc) @ (XS @ Xc) @ Xc_or) @ Xc_le))) @ (cw3a @ (cwbr @ (XC @ Xc) @ (cco @ XP @ (XS @ Xc) @ Xc_or) @ Xc_le) @ (cwbr @ (XC @ Xc) @ (cco @ XQ @ (XT @ Xc) @ Xc_or) @ Xc_le) @ (cwbr @ (XC @ Xc) @ (cco @ XR @ (XU @ Xc) @ Xc_or) @ Xc_le)))))) => ((! [Xc:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xc) @ ccple))) => ((! [Xc:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xc) @ ccjn))) => ((! [Xc:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xc) @ ccatm))) => ((! [Xc:$i] : (cwceq @ (XY @ Xc) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or))) => (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwrex @ (^ [Xc:$i] : (cwn @ (cwbr @ (ccv @ Xc) @ (XY @ Xc) @ Xc_le))) @ (^ [Xc:$i] : XA2))))))))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ (cwa @ Xps @ Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(adalem19_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : (! [Xc:$i] : ((! [Xd:$i] : (cwb @ (Xph @ Xd) @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XC @ (ccfv @ XK @ ccbs))) @ (cw3a @ (cwcel @ (XP @ Xd) @ XA2) @ (cwcel @ (XQ @ Xd) @ XA2) @ (cwcel @ (XR @ Xd) @ XA2)) @ (cw3a @ (cwcel @ (XS @ Xd) @ XA2) @ (cwcel @ (XT @ Xd) @ XA2) @ (cwcel @ (XU @ Xd) @ XA2))) @ (cwa @ (cwcel @ XY @ (XO @ Xd)) @ (cwcel @ (XZ @ Xd) @ (XO @ Xd))) @ (cw3a @ (cw3a @ (cwn @ (cwbr @ XC @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ XC @ (cco @ (XQ @ Xd) @ (XR @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ XC @ (cco @ (XR @ Xd) @ (XP @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) @ (cw3a @ (cwn @ (cwbr @ XC @ (cco @ (XS @ Xd) @ (XT @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ XC @ (cco @ (XT @ Xd) @ (XU @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ XC @ (cco @ (XU @ Xd) @ (XS @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) @ (cw3a @ (cwbr @ XC @ (cco @ (XP @ Xd) @ (XS @ Xd) @ (Xc_or @ Xd)) @ Xc_le) @ (cwbr @ XC @ (cco @ (XQ @ Xd) @ (XT @ Xd) @ (Xc_or @ Xd)) @ Xc_le) @ (cwbr @ XC @ (cco @ (XR @ Xd) @ (XU @ Xd) @ (Xc_or @ Xd)) @ Xc_le)))))) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((! [Xd:$i] : (cwceq @ (Xc_or @ Xd) @ (ccfv @ XK @ ccjn))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xd:$i] : (cwceq @ (XO @ Xd) @ (ccfv @ XK @ cclpl))) => ((! [Xd:$i] : (cwceq @ XY @ (cco @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ (XR @ Xd) @ (Xc_or @ Xd)))) => ((! [Xd:$i] : (cwceq @ (XZ @ Xd) @ (cco @ (cco @ (XS @ Xd) @ (XT @ Xd) @ (Xc_or @ Xd)) @ (XU @ Xd) @ (Xc_or @ Xd)))) => (! [Xd:$i] : (cwi @ (cwa @ (cwa @ (cwa @ (Xph @ Xd) @ (cwceq @ XY @ (XZ @ Xd))) @ (cwcel @ (ccv @ Xc) @ XA2)) @ (cwn @ (cwbr @ (ccv @ Xc) @ XY @ Xc_le))) @ (cwrex @ (^ [Xd:$i] : (cw3a @ (cwne @ (ccv @ Xd) @ (ccv @ Xc)) @ (cwn @ (cwbr @ (ccv @ Xd) @ XY @ Xc_le)) @ (cwbr @ XC @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) @ (^ [Xd:$i] : XA2)))))))))))))))))))))))))))).
thf(a_3bitr2ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xth @ Xph))))))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(ar2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xph @ Xx3 @ Xy1))))))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ar19_42v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwa @ Xph @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cdalem20_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xc:$i] : (! [Xd:$i] : (cwb @ (Xph @ Xd) @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xc) @ cchlt) @ (cwcel @ (XC @ Xc) @ (ccfv @ (XK @ Xc) @ ccbs))) @ (cw3a @ (cwcel @ (XP @ Xd) @ XA2) @ (cwcel @ (XQ @ Xd) @ XA2) @ (cwcel @ (XR @ Xd) @ XA2)) @ (cw3a @ (cwcel @ (XS @ Xc @ Xd) @ XA2) @ (cwcel @ (XT @ Xc @ Xd) @ XA2) @ (cwcel @ (XU @ Xc @ Xd) @ XA2))) @ (cwa @ (cwcel @ XY @ (XO @ Xc @ Xd)) @ (cwcel @ (XZ @ Xd) @ (XO @ Xc @ Xd))) @ (cw3a @ (cw3a @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XQ @ Xd) @ (XR @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XR @ Xd) @ (XP @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) @ (cw3a @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XS @ Xc @ Xd) @ (XT @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XT @ Xc @ Xd) @ (XU @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le)) @ (cwn @ (cwbr @ (XC @ Xc) @ (cco @ (XU @ Xc @ Xd) @ (XS @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le))) @ (cw3a @ (cwbr @ (XC @ Xc) @ (cco @ (XP @ Xd) @ (XS @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le) @ (cwbr @ (XC @ Xc) @ (cco @ (XQ @ Xd) @ (XT @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le) @ (cwbr @ (XC @ Xc) @ (cco @ (XR @ Xd) @ (XU @ Xc @ Xd) @ (Xc_or @ Xd)) @ Xc_le))))))) => ((! [Xc:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xc) @ ccple))) => ((! [Xc:$i] : (! [Xd:$i] : (cwceq @ (Xc_or @ Xd) @ (ccfv @ (XK @ Xc) @ ccjn)))) => ((! [Xc:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xc) @ ccatm))) => ((! [Xc:$i] : (! [Xd:$i] : (cwb @ (Xps @ Xc @ Xd) @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xc) @ XA2) @ (cwcel @ (ccv @ Xd) @ XA2)) @ (cwn @ (cwbr @ (ccv @ Xc) @ XY @ Xc_le)) @ (cw3a @ (cwne @ (ccv @ Xd) @ (ccv @ Xc)) @ (cwn @ (cwbr @ (ccv @ Xd) @ XY @ Xc_le)) @ (cwbr @ (XC @ Xc) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xd)) @ Xc_le)))))) => ((! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XO @ Xc @ Xd) @ (ccfv @ (XK @ Xc) @ cclpl)))) => ((! [Xd:$i] : (cwceq @ XY @ (cco @ (cco @ (XP @ Xd) @ (XQ @ Xd) @ (Xc_or @ Xd)) @ (XR @ Xd) @ (Xc_or @ Xd)))) => ((! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XZ @ Xd) @ (cco @ (cco @ (XS @ Xc @ Xd) @ (XT @ Xc @ Xd) @ (Xc_or @ Xd)) @ (XU @ Xc @ Xd) @ (Xc_or @ Xd))))) => (! [Xd:$i] : (cwi @ (cwa @ (Xph @ Xd) @ (cwceq @ XY @ (XZ @ Xd))) @ (cwex @ (^ [Xc:$i] : (cwex @ (^ [Xd:$i] : (Xps @ Xc @ Xd)))))))))))))))))))))))))))))))).