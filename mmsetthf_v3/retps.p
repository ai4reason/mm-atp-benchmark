thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aeltpsi_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((XA2 = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XK @ cctps)))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(auniretop_thm,axiom,(ccr = (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(cretps_conj,conjecture,(! [XK:($i > $o)] : ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccr) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (ccrn @ ccioo) @ cctg)))) => (cwcel @ XK @ cctps)))).
