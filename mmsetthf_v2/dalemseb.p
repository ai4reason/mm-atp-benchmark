thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adalemsea_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> (cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) @ (cw3a @ (cwcel @ XS @ XA2) @ (cwcel @ XT @ XA2) @ (cwcel @ XU @ XA2))) @ ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) @ (cw3a @ (cw3a @ (~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) @ (cw3a @ (~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) @ (cw3a @ (cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) @ (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) @ (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => (Xph => (cwcel @ XS @ XA2))))))))))))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdalemseb_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph <=> (cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XC @ (ccfv @ XK @ ccbs))) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) @ (cw3a @ (cwcel @ XS @ XA2) @ (cwcel @ XT @ XA2) @ (cwcel @ XU @ XA2))) @ ((cwcel @ XY @ XO) & (cwcel @ XZ @ XO)) @ (cw3a @ (cw3a @ (~ (cwbr @ XC @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XR @ XP @ Xc_or) @ Xc_le))) @ (cw3a @ (~ (cwbr @ XC @ (cco @ XS @ XT @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XT @ XU @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XC @ (cco @ XU @ XS @ Xc_or) @ Xc_le))) @ (cw3a @ (cwbr @ XC @ (cco @ XP @ XS @ Xc_or) @ Xc_le) @ (cwbr @ XC @ (cco @ XQ @ XT @ Xc_or) @ Xc_le) @ (cwbr @ XC @ (cco @ XR @ XU @ Xc_or) @ Xc_le))))) => ((XA2 = (ccfv @ XK @ ccatm)) => (Xph => (cwcel @ XS @ (ccfv @ XK @ ccbs))))))))))))))))))))).