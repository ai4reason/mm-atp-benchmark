thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccexid_tp,type,(ccexid : ($i > $o))).
thf(ccmagm_tp,type,(ccmagm : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmndo_tp,type,(ccmndo : ($i > $o))).
thf(arngoidmlem_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ (ccfv @ XR @ cc1st))) => ((XU = (ccfv @ XH @ ccgi)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XA2 @ XX)) => (((cco @ XU @ XA2 @ XH) = XA2) & ((cco @ XA2 @ XU @ XH) = XA2)))))))))))).
thf(crngolidm_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ (ccfv @ XR @ cc1st))) => ((XU = (ccfv @ XH @ ccgi)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XA2 @ XX)) => ((cco @ XU @ XA2 @ XH) = XA2))))))))))).
