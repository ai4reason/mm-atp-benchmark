thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amrcflem_thm,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => (cwf @ (ccpw @ XX) @ XC @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XC)))))))))).
thf(afeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XA2 @ XB2 @ XG)))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(amrcfval_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => (XF = (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XC)))))))))))).
thf(cmrcf_conj,conjecture,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => (cwf @ (ccpw @ XX) @ XC @ XF))))))).
