thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampstval_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XT @ ccmdv)) => ((! [Xd:$i] : (cwceq @ (XE @ Xd) @ (ccfv @ XT @ ccmex))) => ((! [Xd:$i] : (cwceq @ (XP @ Xd) @ (ccfv @ XT @ ccmpst))) => (! [Xd:$i] : (cwceq @ (XP @ Xd) @ (ccxp @ (ccxp @ (ccrab @ (^ [Xd:$i] : (cwceq @ (cccnv @ (ccv @ Xd)) @ (ccv @ Xd))) @ (^ [Xd:$i] : (ccpw @ XV))) @ (ccin @ (ccpw @ (XE @ Xd)) @ ccfn)) @ (XE @ Xd)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(axpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccxp @ XA2 @ XB2) @ (ccxp @ ccvv @ ccvv))))).
thf(assv_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XC @ XD)) @ (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)))))))).
thf(cmpstssv_conj,conjecture,(! [XP:($i > $o)] : (! [XT:($i > $o)] : ((cwceq @ XP @ (ccfv @ XT @ ccmpst)) => (cwss @ XP @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv)))))).
