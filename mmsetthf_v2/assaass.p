thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aassalem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (((cwcel @ XW @ ccasa) & (cw3a @ (cwcel @ XA2 @ XB2) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV))) => (((cco @ (cco @ XA2 @ XX @ Xc_x) @ XY @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x)) & ((cco @ XX @ (cco @ XA2 @ XY @ Xc_x) @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x))))))))))))))))))).
thf(cassaass_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (((cwcel @ XW @ ccasa) & (cw3a @ (cwcel @ XA2 @ XB2) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV))) => ((cco @ (cco @ XA2 @ XX @ Xc_x) @ XY @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x)))))))))))))))))).
