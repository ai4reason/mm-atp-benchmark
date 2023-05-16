thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(atgptmd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ cctmd)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(atmdlactcn_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ Xc_pl))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XJ = (ccfv @ XG @ cctopn)) => (! [Xx3:$i] : (((cwcel @ XG @ cctmd) & (cwcel @ XA2 @ XX)) => (cwcel @ (XF @ Xx3) @ (cco @ XJ @ XJ @ cccn))))))))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3eqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(atgpgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cctgp) => (cwcel @ XG @ ccgrp)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agrplactcnv_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XI = (ccfv @ XG @ ccminusg)) => (! [Xg1:$i] : (! [Xa:$i] : (((cwcel @ XG @ ccgrp) & (cwcel @ XA2 @ XX)) => ((cwf1o @ XX @ XX @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) & ((cccnv @ (ccfv @ XA2 @ (XF @ Xg1 @ Xa))) = (ccfv @ (ccfv @ XA2 @ XI) @ (XF @ Xg1 @ Xa)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acnveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccnv @ XA2) = (cccnv @ XB2)))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agrplactfval_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((! [Xg1:$i] : (! [Xa:$i] : ((XF @ Xg1 @ Xa) = (ccmpt @ (^ [Xg1:$i] : XX) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xa) @ Xc_pl)))))))) => ((XX = (ccfv @ XG @ ccbs)) => (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XA2 @ XX) => ((ccfv @ XA2 @ (XF @ Xg1 @ Xa)) = (ccmpt @ (^ [Xa:$i] : XX) @ (^ [Xa:$i] : (cco @ XA2 @ (ccv @ Xa) @ Xc_pl))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(agrpinvcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aishmeo_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) <=> ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ (cccnv @ XF) @ (cco @ XK @ XJ @ cccn)))))))).
thf(ctgplacthmeo_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ Xc_pl))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XJ = (ccfv @ XG @ cctopn)) => (! [Xx3:$i] : (((cwcel @ XG @ cctgp) & (cwcel @ XA2 @ XX)) => (cwcel @ (XF @ Xx3) @ (cco @ XJ @ XJ @ cchmeo))))))))))))))).
