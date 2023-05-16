thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfallfac_tp,type,(ccfallfac : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afallfaccllem_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwss @ XS @ ccc) => ((cwcel @ cc1 @ XS) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XS)))) => ((! [Xk:$i] : (((cwcel @ XA2 @ XS) & (cwcel @ (ccv @ Xk) @ ccn0)) => (cwcel @ (cco @ XA2 @ (ccv @ Xk) @ ccmin) @ XS))) => (((cwcel @ XA2 @ XS) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccfallfac) @ XS)))))))))).
thf(azsscn_ax,axiom,(cwss @ ccz @ ccc)).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(azmulcl_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ann0z_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(azsubcl_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmin) @ ccz))))).
thf(czfallfaccl_conj,conjecture,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccfallfac) @ ccz))))).
