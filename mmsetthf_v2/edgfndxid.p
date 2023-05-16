thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(astrndxid_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XS @ XV)) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (Xph => ((ccfv @ (ccfv @ ccnx @ XE) @ XS) = (ccfv @ XS @ XE)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(adf_edgf_ax,axiom,(ccedgf = (ccslot @ (ccdc @ cc1 @ cc8)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(a_8nn_ax,axiom,(cwcel @ cc8 @ ccn)).
thf(cedgfndxid_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XG @ XV) => ((ccfv @ XG @ ccedgf) = (ccfv @ (ccfv @ ccnx @ ccedgf) @ XG)))))).
