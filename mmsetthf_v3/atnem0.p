thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(abitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(aatncmp_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ ccal) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) => ((~ (cwbr @ XP @ XQ @ Xc_le)) <=> (XP != XQ))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => ((Xps & Xch & Xph) => Xta))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aatnle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ ccal) & (cwcel @ XP @ XA2) & (cwcel @ XX @ XB2)) => ((~ (cwbr @ XP @ XX @ Xc_le)) <=> ((cco @ XP @ XX @ Xc_an) = Xc_0))))))))))))))))).
thf(catnem0_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ ccal) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) => ((XP != XQ) <=> ((cco @ XP @ XQ @ Xc_an) = Xc_0))))))))))))).
