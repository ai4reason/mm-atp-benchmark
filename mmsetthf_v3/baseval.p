thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrfvn_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XS @ ccvv) => ((XE = (ccslot @ XN)) => ((ccfv @ XS @ XE) = (ccfv @ XN @ XS)))))))).
thf(adf_base_ax,axiom,(ccbs = (ccslot @ cc1))).
thf(cbaseval_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ ccvv) => ((ccfv @ XK @ ccbs) = (ccfv @ cc1 @ XK))))).