thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylan2br_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xch <=> Xph) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aelpw2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(apolfvalN_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xc_pe @ Xm @ Xp) = (ccfv @ XK @ ccoc)))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ XK @ ccatm))) => ((! [Xm:$i] : (! [Xp:$i] : ((XM @ Xm @ Xp) = (ccfv @ XK @ ccpmap)))) => ((! [Xm:$i] : (! [Xp:$i] : ((XP @ Xm @ Xp) = (ccfv @ XK @ ccpolN)))) => (! [Xm:$i] : (! [Xp:$i] : ((cwcel @ XK @ (XB2 @ Xm @ Xp)) => ((XP @ Xm @ Xp) = (ccmpt @ (^ [Xm:$i] : (ccpw @ (XA2 @ Xp))) @ (^ [Xm:$i] : (ccin @ (XA2 @ Xp) @ (cciin @ (^ [Xp:$i] : (ccv @ Xm)) @ (^ [Xp:$i] : (ccfv @ (ccfv @ (ccv @ Xp) @ (Xc_pe @ Xm @ Xp)) @ (XM @ Xm @ Xp)))))))))))))))))))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aineq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiineq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciin @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ainex1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv))))).
thf(cpolvalN_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ XK @ ccoc))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ XK @ ccatm))) => ((! [Xp:$i] : ((XM @ Xp) = (ccfv @ XK @ ccpmap))) => ((! [Xp:$i] : ((XP @ Xp) = (ccfv @ XK @ ccpolN))) => (! [Xp:$i] : (((cwcel @ XK @ (XB2 @ Xp)) & (cwss @ XX @ (XA2 @ Xp))) => ((ccfv @ XX @ (XP @ Xp)) = (ccin @ (XA2 @ Xp) @ (cciin @ (^ [Xp:$i] : XX) @ (^ [Xp:$i] : (ccfv @ (ccfv @ (ccv @ Xp) @ (Xc_pe @ Xp)) @ (XM @ Xp)))))))))))))))))))).
