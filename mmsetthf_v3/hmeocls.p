thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(a_3sstr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (cwss @ XC @ XD))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ahmeocnvcn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwcel @ (cccnv @ XF) @ (cco @ XK @ XJ @ cccn))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(acncls2i_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccuni @ XK)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwss @ XS @ XY)) => (cwss @ (ccfv @ (ccima @ (cccnv @ XF) @ XS) @ (ccfv @ XJ @ cccl)) @ (ccima @ (cccnv @ XF) @ (ccfv @ XS @ (ccfv @ XK @ cccl)))))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aimacnvcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ (cccnv @ (cccnv @ XA2)) @ XB2) = (ccima @ XA2 @ XB2))))).
thf(ahmeocn_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) => (cwcel @ XF @ (cco @ XJ @ XK @ cccn))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(acnclsi_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwss @ XS @ XX)) => (cwss @ (ccima @ XF @ (ccfv @ XS @ (ccfv @ XJ @ cccl))) @ (ccfv @ (ccima @ XF @ XS) @ (ccfv @ XK @ cccl))))))))))).
thf(chmeocls_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cchmeo)) & (cwss @ XA2 @ XX)) => ((ccfv @ (ccima @ XF @ XA2) @ (ccfv @ XK @ cccl)) = (ccima @ XF @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl)))))))))))).
