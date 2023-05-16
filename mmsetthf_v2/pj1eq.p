thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apj1id_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => ((Xph & (cwcel @ XX @ (cco @ XT @ XU @ Xc_po))) => (XX = (cco @ (ccfv @ XX @ (cco @ XT @ XU @ XP)) @ (ccfv @ XX @ (cco @ XU @ XT @ XP)) @ Xc_pl))))))))))))))))))))))).
thf(asubgdisjb_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((Xph => (cwcel @ XA2 @ XT)) => ((Xph => (cwcel @ XC @ XT)) => ((Xph => (cwcel @ XB2 @ XU)) => ((Xph => (cwcel @ XD @ XU)) => (Xph => (((cco @ XA2 @ XB2 @ Xc_pl) = (cco @ XC @ XD @ Xc_pl)) <=> ((XA2 = XC) & (XB2 = XD))))))))))))))))))))))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apj1f_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => (Xph => (cwf @ (cco @ XT @ XU @ Xc_po) @ XT @ (cco @ XT @ XU @ XP)))))))))))))))))))))).
thf(apj2f_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => (Xph => (cwf @ (cco @ XT @ XU @ Xc_po) @ XU @ (cco @ XU @ XT @ XP)))))))))))))))))))))).
thf(cpj1eq_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => ((Xph => (cwcel @ XX @ (cco @ XT @ XU @ Xc_po))) => ((Xph => (cwcel @ XB2 @ XT)) => ((Xph => (cwcel @ XC @ XU)) => (Xph => ((XX = (cco @ XB2 @ XC @ Xc_pl)) <=> (((ccfv @ XX @ (cco @ XT @ XU @ XP)) = XB2) & ((ccfv @ XX @ (cco @ XU @ XT @ XP)) = XC))))))))))))))))))))))))))))).
