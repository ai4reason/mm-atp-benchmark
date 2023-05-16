thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(aonsuctop_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwcel @ (ccsuc @ XA2) @ cctop)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeloni_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cword @ XA2)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aordunisuc_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwceq @ (ccuni @ (ccsuc @ XA2)) @ XA2)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aistopon_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwb @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwa @ (cwcel @ XJ @ cctop) @ (cwceq @ XB2 @ (ccuni @ XJ))))))).
thf(consuctopon_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwcel @ (ccsuc @ XA2) @ (ccfv @ XA2 @ cctopon))))).
