thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(asyl6breqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XC = XB2) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(adalemkelat_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwcel @ XK @ cclat))))))))))))))))))).
thf(adalempeb_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => ((XA2 = (ccfv @ XK @ ccatm)) => (Xph => (cwcel @ XP @ (ccfv @ XK @ ccbs))))))))))))))))))))).
thf(adalemkehl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwcel @ XK @ cchlt))))))))))))))))))).
thf(adalemqea_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwcel @ XQ @ XA2))))))))))))))))))).
thf(adalemrea_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwcel @ XR @ XA2))))))))))))))))))).
thf(ahlatjcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XA2) & (cwcel @ XY @ XA2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alatlej1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ XX @ (cco @ XX @ XY @ Xc_or) @ Xc_le)))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(adalempea_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwcel @ XP @ XA2))))))))))))))))))).
thf(ahlatjass_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2))) => ((cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) = (cco @ XP @ (cco @ XQ @ XR @ Xc_or) @ Xc_or)))))))))))).
thf(cdalemply_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> ((((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2)) & ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2) & (cwcel @ XU @ XA2))) & ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) & (((~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) & ((~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) & (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) & ((cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) & (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XO = (ccfv @ XK @ cclpl)) => ((XY = (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or)) => (Xph => (cwbr @ XP @ XY @ Xc_le)))))))))))))))))))))))).