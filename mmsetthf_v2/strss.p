thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(astrssd_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((Xph => (cwcel @ XT @ XV)) => ((Xph => (cwfun @ XT)) => ((Xph => (cwss @ XS @ XT)) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS)) => (Xph => ((ccfv @ XT @ XE) = (ccfv @ XS @ XE))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cstrss_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XT @ ccvv) => ((cwfun @ XT) => ((cwss @ XS @ XT) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwcel @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ XS) => ((ccfv @ XT @ XE) = (ccfv @ XS @ XE)))))))))))).
