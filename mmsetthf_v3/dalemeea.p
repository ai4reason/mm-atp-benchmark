thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adalemrot_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XY = (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or)) => ((XZ = (cco @ (cco @ XS @ XT @ Xc_or) @ XU @ Xc_or)) => (Xph => ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2) & (cwcel @ XP @ XA2)) & ((cwcel @ XT @ XA2) & (cwcel @ XU @ XA2) & (cwcel @ XS @ XA2))) & ((cwcel @ (cco @ (cco @ XQ @ XR @ Xc_or) @ XP @ Xc_or) @ XO) & (cwcel @ (cco @ (cco @ XT @ XU @ Xc_or) @ XS @ Xc_or) @ XO)) & (((~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le))))))))))))))))))))))))))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(adalemdea_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XO = (ccfv @ XK @ cclpl)) => ((XY = (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or)) => ((XZ = (cco @ (cco @ XS @ XT @ Xc_or) @ XU @ Xc_or)) => ((XD = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XS @ XT @ Xc_or) @ Xc_an)) => (Xph => (cwcel @ XD @ XA2))))))))))))))))))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdalemeea_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XO = (ccfv @ XK @ cclpl)) => ((XY = (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or)) => ((XZ = (cco @ (cco @ XS @ XT @ Xc_or) @ XU @ Xc_or)) => ((XE = (cco @ (cco @ XQ @ XR @ Xc_or) @ (cco @ XT @ XU @ Xc_or) @ Xc_an)) => (Xph => (cwcel @ XE @ XA2))))))))))))))))))))))))))))).