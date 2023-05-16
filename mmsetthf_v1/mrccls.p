thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aclsfval_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (cwceq @ (XX @ Xy1) @ (ccuni @ XJ))) => (! [Xy1:$i] : (cwi @ (cwcel @ XJ @ cctop) @ (cwceq @ (ccfv @ XJ @ cccl) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XX @ Xy1))) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccfv @ XJ @ cccld))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acldmre_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwcel @ (ccfv @ XJ @ cccld) @ (ccfv @ XX @ ccmre))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(amrcfval_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ ccmrc)) => (cwi @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ XX)) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XC)))))))))))).
thf(cmrccls_conj,conjecture,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XF @ (ccfv @ (ccfv @ XJ @ cccld) @ ccmrc)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwceq @ (ccfv @ XJ @ cccl) @ XF)))))).
