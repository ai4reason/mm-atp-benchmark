thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ansyl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xch => (~ Xph)))))))).
thf(an0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (~ (XA2 = cc0)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(apnonsingN_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XP = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => ((ccin @ XX @ (ccfv @ XX @ XP)) = cc0))))))))).
thf(anecon3bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => (Xph => ((~ Xps) => (XA2 != XB2))))))))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(ajctild_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xth) => (Xph => (Xps => (Xth & Xch)))))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(cpexmidlem1N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xr:$i] : (! [Xq:$i] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => (! [Xp:$i] : ((((cwcel @ (XK @ Xp) @ cchlt) & (cwss @ (XX @ Xp) @ (XA2 @ Xp))) & ((cwcel @ (ccv @ Xr) @ (XX @ Xp)) & (cwcel @ (ccv @ Xq) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp))))) => ((ccv @ Xq) != (ccv @ Xr))))))))))))))))))))).
