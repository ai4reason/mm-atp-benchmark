thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyldanl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => ((((Xph & Xch) & Xth) => Xta) => (((Xph & Xps) & Xth) => Xta))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aidlss_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XI @ (ccfv @ XR @ ccidl))) => (cwss @ XI @ XX))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aanassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(assel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(arngonegmn1l_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ XG)) => ((XN = (ccfv @ XG @ ccgn)) => ((XU = (ccfv @ XH @ ccgi)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XA2 @ XX)) => ((ccfv @ XA2 @ XN) = (cco @ (ccfv @ XU @ XN) @ XA2 @ XH)))))))))))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccmndo_tp,type,(ccmndo : ($i > $o))).
thf(ccexid_tp,type,(ccexid : ($i > $o))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arngo1cl_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ (ccfv @ XR @ cc1st))) => ((XH = (ccfv @ XR @ cc2nd)) => ((XU = (ccfv @ XH @ ccgi)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XU @ XX)))))))))).
thf(arneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(arngonegcl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((XN = (ccfv @ XG @ ccgn)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XA2 @ XX)) => (cwcel @ (ccfv @ XA2 @ XN) @ XX))))))))))).
thf(aidllmulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ XG)) => ((((cwcel @ XR @ ccrngo) & (cwcel @ XI @ (ccfv @ XR @ ccidl))) & ((cwcel @ XA2 @ XI) & (cwcel @ XB2 @ XX))) => (cwcel @ (cco @ XB2 @ XA2 @ XH) @ XI))))))))))))).
thf(cidlnegcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XN = (ccfv @ XG @ ccgn)) => ((((cwcel @ XR @ ccrngo) & (cwcel @ XI @ (ccfv @ XR @ ccidl))) & (cwcel @ XA2 @ XI)) => (cwcel @ (ccfv @ XA2 @ XN) @ XI)))))))))).
