thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(astrssd_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => ((cwi @ Xph @ (cwfun @ XT)) => ((cwi @ Xph @ (cwss @ XS @ XT)) => ((cwi @ Xph @ (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => (cwi @ Xph @ (cwceq @ (ccfv @ XT @ XE) @ (ccfv @ XS @ XE))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cstrss_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XT @ ccvv) => ((cwfun @ XT) => ((cwss @ XS @ XT) => ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS) => (cwceq @ (ccfv @ XT @ XE) @ (ccfv @ XS @ XE)))))))))))).
