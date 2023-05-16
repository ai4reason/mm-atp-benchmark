thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpointsN_tp,type,(ccpointsN : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aispointN_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xa:$i] : (XA2 = (ccfv @ (XK @ Xa) @ ccatm))) => ((! [Xa:$i] : ((XP @ Xa) = (ccfv @ (XK @ Xa) @ ccpointsN))) => (! [Xa:$i] : ((cwcel @ (XK @ Xa) @ (XD @ Xa)) => ((cwcel @ XX @ (XP @ Xa)) <=> (cwrex @ (^ [Xa:$i] : (XX = (ccsn @ (ccv @ Xa)))) @ (^ [Xa:$i] : XA2))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asnatpsubN_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => (((cwcel @ XK @ ccal) & (cwcel @ XP @ XA2)) => (cwcel @ (ccsn @ XP) @ XS))))))))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XA2) => (cwcel @ XC @ XB2))))))).
thf(cpointpsubN_conj,conjecture,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XK @ ccpointsN)) => ((XS = (ccfv @ XK @ ccpsubsp)) => (((cwcel @ XK @ ccal) & (cwcel @ XX @ XP)) => (cwcel @ XX @ XS))))))))).
