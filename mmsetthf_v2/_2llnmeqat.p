thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ahlatl_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ ccal)))).
thf(asimp23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xth))))))).
thf(asyl32anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((cw3a @ Xps @ Xch @ Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xps))))))).
thf(asimp22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xch))))))).
thf(asimp3l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xch)))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(allnbase_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XN = (ccfv @ XK @ cclln)) => ((cwcel @ XX @ XN) => (cwcel @ XX @ XB2))))))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(alatlem12_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) => (((cwbr @ XX @ XY @ Xc_le) & (cwbr @ XX @ XZ @ Xc_le)) <=> (cwbr @ XX @ (cco @ XY @ XZ @ Xc_an) @ Xc_le)))))))))))))).
thf(a_2llnm4_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XN = (ccfv @ XK @ cclln)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN)) @ ((cwbr @ XP @ XX @ Xc_le) & (cwbr @ XP @ XY @ Xc_le))) => (cwne @ (cco @ XX @ XY @ Xc_an) @ Xc_0))))))))))))))))).
thf(a_2llnmat_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_an = (ccfv @ XK @ ccmee)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XN = (ccfv @ XK @ cclln)) => (((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN)) & ((cwne @ XX @ XY) & (cwne @ (cco @ XX @ XY @ Xc_an) @ Xc_0))) => (cwcel @ (cco @ XX @ XY @ Xc_an) @ XA2)))))))))))))).
thf(aatcmp_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ ccal) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) => ((cwbr @ XP @ XQ @ Xc_le) <=> (XP = XQ))))))))))).
thf(c_2llnmeqat_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XN = (ccfv @ XK @ cclln)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN) @ (cwcel @ XP @ XA2)) @ ((cwne @ XX @ XY) & (cwbr @ XP @ (cco @ XX @ XY @ Xc_an) @ Xc_le))) => (XP = (cco @ XX @ XY @ Xc_an)))))))))))))))).
