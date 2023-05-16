thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(admxpid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdm @ (ccxp @ XA2 @ XA2)) @ XA2))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(austbasel_thm,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwcel @ (ccxp @ XX @ XX) @ XU))))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(asyl6sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aunissd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aelfvex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XB2 @ XF)) @ (cwcel @ XB2 @ ccvv)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aisust_thm,axiom,(! [XU:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xw:$i] : (! [Xv:$i] : (cwi @ (cwcel @ XX @ (XV @ Xw @ Xv)) @ (cwb @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cw3a @ (cwss @ XU @ (ccpw @ (ccxp @ XX @ XX))) @ (cwcel @ (ccxp @ XX @ XX) @ XU) @ (cwral @ (^ [Xv:$i] : (cw3a @ (cwral @ (^ [Xw:$i] : (cwi @ (cwss @ (ccv @ Xv) @ (ccv @ Xw)) @ (cwcel @ (ccv @ Xw) @ XU))) @ (^ [Xw:$i] : (ccpw @ (ccxp @ XX @ XX)))) @ (cwral @ (^ [Xw:$i] : (cwcel @ (ccin @ (ccv @ Xv) @ (ccv @ Xw)) @ XU)) @ (^ [Xw:$i] : XU)) @ (cw3a @ (cwss @ (ccres @ ccid @ XX) @ (ccv @ Xv)) @ (cwcel @ (cccnv @ (ccv @ Xv)) @ XU) @ (cwrex @ (^ [Xw:$i] : (cwss @ (cccom @ (ccv @ Xw) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : XU))))) @ (^ [Xv:$i] : XU))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aunipw_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccuni @ (ccpw @ XA2)) @ XA2))).
thf(custbas2_conj,conjecture,(! [XU:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XU @ (ccfv @ XX @ ccust)) @ (cwceq @ XX @ (ccdm @ (ccuni @ XU))))))).
