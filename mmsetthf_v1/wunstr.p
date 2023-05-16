thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccwun_tp,type,(ccwun : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(awunss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwcel @ XB2 @ XU)))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awununi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => (cwi @ Xph @ (cwcel @ (ccuni @ XA2) @ XU)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(awunrn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => (cwi @ Xph @ (cwcel @ (ccrn @ XA2) @ XU)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(astrfvss_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => (cwss @ (ccfv @ XS @ XE) @ (ccuni @ (ccrn @ XS)))))))).
thf(cwunstr_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwi @ Xph @ (cwcel @ XU @ ccwun)) => ((cwi @ Xph @ (cwcel @ XS @ XU)) => (cwi @ Xph @ (cwcel @ (ccfv @ XS @ XE) @ XU))))))))))).
