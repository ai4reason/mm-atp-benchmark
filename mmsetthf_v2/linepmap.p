thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclines_tp,type,(cclines : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(alatjcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apmapval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xa:$i] : ((XB2 @ Xa) = (ccfv @ XK @ ccbs))) => ((! [Xa:$i] : ((Xc_le @ Xa) = (ccfv @ XK @ ccple))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xa:$i] : ((XM @ Xa) = (ccfv @ XK @ ccpmap))) => (! [Xa:$i] : (((cwcel @ XK @ (XC @ Xa)) & (cwcel @ XX @ (XB2 @ Xa))) => ((ccfv @ XX @ (XM @ Xa)) = (ccrab @ (^ [Xa:$i] : (cwbr @ (ccv @ Xa) @ XX @ (Xc_le @ Xa))) @ (^ [Xa:$i] : XA2))))))))))))))))).
thf(ampanr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aislinei_ax,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ XK @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ XK @ ccjn))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ XK @ cclines))) => (! [Xp:$i] : (((cw3a @ (cwcel @ XK @ (XD @ Xp)) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) & ((cwne @ XQ @ XR) & ((XX @ Xp) = (ccrab @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ (cco @ XQ @ XR @ (Xc_or @ Xp)) @ (Xc_le @ Xp))) @ (^ [Xp:$i] : XA2))))) => (cwcel @ (XX @ Xp) @ (XN @ Xp)))))))))))))))))).
thf(clinepmap_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XN = (ccfv @ XK @ cclines)) => ((XM = (ccfv @ XK @ ccpmap)) => (((cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) & (cwne @ XP @ XQ)) => (cwcel @ (ccfv @ (cco @ XP @ XQ @ Xc_or) @ XM) @ XN)))))))))))))).
