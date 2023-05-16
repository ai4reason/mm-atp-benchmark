thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(astrfvnd_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => (cwi @ Xph @ (cwceq @ (ccfv @ XS @ XE) @ (ccfv @ XN @ XS))))))))))).
thf(andxid_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE)))))))).
thf(cstrndxid_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwceq @ XE @ (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ ccnx @ XE) @ XS) @ (ccfv @ XS @ XE)))))))))))).
