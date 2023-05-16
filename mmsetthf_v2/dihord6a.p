thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccdib_tp,type,(ccdib : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adihord6apre_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xh:$i] : ((Xc_le @ Xh) = (ccfv @ XK @ ccple))) => ((! [Xh:$i] : ((XA2 @ Xh) = (ccfv @ XK @ ccatm))) => ((! [Xh:$i] : ((XH @ Xh) = (ccfv @ XK @ cclh))) => ((! [Xh:$i] : (! [Xq:$i] : ((XP @ Xh @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : (! [Xq:$i] : ((XE @ Xh @ Xq) = (ccfv @ XW @ (ccfv @ XK @ cctendo))))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdih)))) => ((! [Xh:$i] : (! [Xq:$i] : ((XU @ Xh @ Xq) = (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xh:$i] : (! [Xq:$i] : ((Xc_po @ Xh @ Xq) = (ccfv @ (XU @ Xh @ Xq) @ cclsm)))) => ((! [Xh:$i] : (! [Xq:$i] : ((XG @ Xh @ Xq) = (ccrio @ (^ [Xh:$i] : ((ccfv @ (XP @ Xh @ Xq) @ (ccv @ Xh)) = (ccv @ Xq))) @ (^ [Xh:$i] : XT))))) => (! [Xh:$i] : (((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xh))) @ ((cwcel @ (XX @ Xh) @ XB2) & (~ (cwbr @ (XX @ Xh) @ XW @ (Xc_le @ Xh)))) @ ((cwcel @ (XY @ Xh) @ XB2) & (cwbr @ (XY @ Xh) @ XW @ (Xc_le @ Xh)))) & (cwss @ (ccfv @ (XX @ Xh) @ (XI @ Xh)) @ (ccfv @ (XY @ Xh) @ (XI @ Xh)))) => (cwbr @ (XX @ Xh) @ (XY @ Xh) @ (Xc_le @ Xh))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdihord6a_conj,conjecture,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => (((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XX @ XB2) & (~ (cwbr @ XX @ XW @ Xc_le))) @ ((cwcel @ XY @ XB2) & (cwbr @ XY @ XW @ Xc_le))) & (cwss @ (ccfv @ XX @ XI) @ (ccfv @ XY @ XI))) => (cwbr @ XX @ XY @ Xc_le))))))))))))))).
