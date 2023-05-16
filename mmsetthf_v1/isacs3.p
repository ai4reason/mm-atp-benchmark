thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccipo_tp,type,(ccipo : ($i > $o))).
thf(ccdrs_tp,type,(ccdrs : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aisacs3lem_thm,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XC @ (ccfv @ XX @ ccacs)) @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) @ (cwcel @ (ccuni @ (ccv @ Xs1)) @ XC))) @ (^ [Xs1:$i] : (ccpw @ XC)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisacs4lem_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ ccmrc)) => (cwi @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) @ (cwcel @ (ccuni @ (ccv @ Xs1)) @ XC))) @ (^ [Xs1:$i] : (ccpw @ XC)))) @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwral @ (^ [Xt:$i] : (cwi @ (cwcel @ (ccfv @ (ccv @ Xt) @ ccipo) @ ccdrs) @ (cwceq @ (ccfv @ (ccuni @ (ccv @ Xt)) @ XF) @ (ccuni @ (ccima @ XF @ (ccv @ Xt)))))) @ (^ [Xt:$i] : (ccpw @ (ccpw @ XX))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aisacs4_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ ccmrc)) => (cwb @ (cwcel @ XC @ (ccfv @ XX @ ccacs)) @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) @ (cwceq @ (ccfv @ (ccuni @ (ccv @ Xs1)) @ XF) @ (ccuni @ (ccima @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XX))))))))))).
thf(cisacs3_conj,conjecture,(! [XC:($i > $o)] : (! [XX:($i > $o)] : (cwb @ (cwcel @ XC @ (ccfv @ XX @ ccacs)) @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) @ (cwcel @ (ccuni @ (ccv @ Xs1)) @ XC))) @ (^ [Xs1:$i] : (ccpw @ XC)))))))).
